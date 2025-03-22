const express = require('express');
const path = require('path');
const app = express();
const sqlite3 = require('sqlite3').verbose();
require('dotenv').config();
const nodemailer = require('nodemailer');

app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// 配置静态文件路径
app.use(express.static(path.join(__dirname, 'public')));



// 如果需要额外托管 views 文件夹中的资源（可选）
// app.use('/views', express.static(path.join(__dirname, 'views')));

// 首页路由
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'views', 'index.html'));
});

app.get('/business-hours', (req, res) => {
    res.sendFile(path.join(__dirname, 'views', 'business-hours.html'));
});

// Menu 页面路由
app.get('/menu', (req, res) => {
    res.sendFile(path.join(__dirname, 'views', 'menu.html'));
});

// SQLite 数据库连接
const db = new sqlite3.Database(path.join(__dirname, 'menu.db'));

// 获取菜单内容的 API
app.get('/api/menu', (req, res) => {
    const query = `
        SELECT category, name, description, price_options, sort_order
        FROM menu
        ORDER BY sort_order;
    `;
    db.all(query, [], (err, rows) => {
        if (err) {
            res.status(500).json({ error: err.message });
            return;
        }
        res.json(rows); // 将查询到的菜单内容返回给前端
    });
});

app.get("/contact", (req, res) => {
    res.sendFile(__dirname + "/views/contact.html");
});


app.post('/api/send-email', async (req, res) => {
    const { name, email, phone, message } = req.body;

    if (!name || !email || !phone || !message) {
        return res.status(400).json({ success: false, error: 'All fields are required' });
    }

    try {
        const transporter = nodemailer.createTransport({
            host: 'smtp.gmail.com',
            port: 465,
            secure: true, // SSL
            auth: {
                user: process.env.EMAIL_USER,
                pass: process.env.EMAIL_PASS,
            },
        });

        const mailOptions = {
            from: process.env.EMAIL_USER,
            to: process.env.EMAIL_USER,
            subject: 'New Contact Form Submission',
            text: `Name: ${name}\nEmail: ${email}\nPhone: ${phone}\nMessage: ${message}`,
        };

        await transporter.sendMail(mailOptions);
        res.json({ success: true });
    } catch (error) {
        console.error('Error sending email:', error);
        res.status(500).json({ success: false, error: 'Failed to send email' });
    }
});



// 监听端口
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
