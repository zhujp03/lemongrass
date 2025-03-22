-- -- DROP TABLE IF EXISTS menu;
-- --
-- -- CREATE TABLE menu (
-- --     id TEXT PRIMARY KEY,               -- 自定义主键，例如 A1, SF1, M1
-- --     category TEXT NOT NULL,            -- 菜品类别，例如 'starters'
-- --     name TEXT NOT NULL,                -- 菜品名称
-- --     description TEXT,                  -- 菜品描述
-- --     price_options TEXT,                -- 多种价格选项，JSON 格式存储
-- --     sort_order INTEGER DEFAULT 0       -- 菜品显示顺序
-- -- );
-- --
-- --
-- -- -- Starters
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('A1', 'starters', 'Thai Spring Rolls (Poh Pia)',
-- --  'Crispy Thai Pastry Rolls filled with Vermicelli, Carrots, Taro, Cabbage; served with homemade Thai Sauce (2 rolls)',
-- --  '{"Veggie": "$6.45", "Shrimp": "$6.45", "Pork": "$6.45"}', 1),
-- -- ('A2', 'starters', 'Shrimp Crispy Rolls (Poh Pia Kung)',
-- --  'Crispy Spring Roll wrapped with Whole Tiger Shrimp; served with Sweet Chili Sauce (5 rolls)',
-- --  '{"Shrimp": "$10.95"}', 2),
-- -- ('A3', 'starters', 'Thai Rice Paper Wraps (Poh Pia Sod)',
-- --  'Rice Paper Wrapped with Vermicelli, Shredded Carrots, Cucumber, Mint Leaves and Iceberg Lettuce; served with Roasted Peanut Dip (2 rolls)',
-- --  '{"Tofu": "$8.95", "Shrimp": "$9.95", "BBQ Pork": "$9.95"}', 3),
-- -- ('A4', 'starters', 'Chicken Satay Skewers',
-- --  'Chicken Skewers marinated in Thai spices; served with Crushed Peanut Sauce (4 skewers)',
-- --  '$10.95', 4),
-- -- ('A5', 'starters', 'Tofu Tod (Tau Hud Tod)',
-- --  'Deep Fried Tofu; served with Sweet Chili Peanut Sauce (8 pieces)',
-- --  '$6.95', 5);
-- --
-- --
-- --
-- -- -- Soups
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('SP1', 'soups', 'Lemongrass Soup (Tom Yum)',
-- --  'Thai traditional Hot and Sour soup with Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
-- --  '{"Chicken": $6.95, "Shrimp": $7.50}', 6),
-- -- ('SP2', 'soups', 'Coconut Milk Lemongrass Soup (Tom Kha)',
-- --  'Thai traditional Hot and Sour soup with Coconut Milk, Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
-- --  '{"Chicken": $7.50, "Shrimp": $7.95}', 7),
-- -- ('SP3', 'soups', 'Thai Style Soup (Kreng Chuo)',
-- --  'Thai Style soup mixed with Tofu and Vermicelli and a choice of...',
-- --  '{"Veggie": $6.50, "Chicken": $6.95}', 8),
-- -- ('SP4', 'soups', 'Wonton Soup',
-- --  'Pastry Filled with Seasoned Minced Shrimp and Pork Seasoned in Chicken Broth.',
-- --  '{"Chicken": $7.95}', 9);
-- --
-- --
-- --
-- -- -- Salads
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('SL1', 'salads', 'Mango Salad (Yum Ma Muang)',
-- --  'Freshly chopped Green Mango, Chili, Sweet Pepper, Red Onion, Carrot, Roasted Cashew Nuts, Peanuts, Fish Sauce and Lime Juice Thai Dressing.',
-- --  '{"Base": "$15.95", "Add Shrimp": "$2"}', 10),
-- -- ('SL2', 'salads', 'Papaya Salad (Som Tam)',
-- --  'Shredded Green Papaya tossed with Chili, Peanuts, Tomato, Carrot and Lime Juice.',
-- --  '$14.95', 11),
-- -- ('SL3', 'salads', 'Vermicelli Salad (Yum Woon Sen)',
-- --  'Vermicelli mixed with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Lime Juice Tossed in Chili Sauce.',
-- --  '{"Veggie": "$13.95", "Chicken": "$14.95"}', 12),
-- -- ('SL4', 'salads', 'Seafood Salad (Yum Ruam Mit Tha Lay)',
-- --  'Shrimp, Squid and Scallop Salad topped with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Chili and Lime Juice.',
-- --  '$18.95', 13),
-- -- ('SL5', 'salads', 'Steak Salad',
-- --  'Tender Slices of Beef with Red Onion, Mint, Chili, Lime Leaves, Fish Sauce and Lime Juice.',
-- --  '$19.95', 14);
-- --
-- --
-- --
-- -- -- Curry
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('C1', 'curries', 'Red Curry (Phan Naeng)',
-- --  'Thai Red Curry cooked in Coconut Milk with Vegetables (Broccoli, Sweet Pepper and Carrot) and Peanuts.',
-- --  '{"Tofu and Bok Choy": "$16.50", "Chicken or Beef": "$16.95"}', 15),
-- -- ('C2', 'curries', 'Green Curry (Kaeng Khieo Wan)',
-- --  'Thai Green Curry cooked in Coconut Milk with Bamboo Shoots, Eggplants and Vegetables (Broccoli, Sweet Pepper and Carrot).',
-- --  '{"Tofu": "$16.50", "Chicken or Beef": "$16.95"}', 16),
-- -- ('C3', 'curries', 'Yellow Curry (Kaeng Kari Kai)',
-- --  'Thai Yellow Curry cooked in Coconut Milk with Chicken, Potato and Onions.',
-- --  '$17.95', 17),
-- -- ('C4', 'curries', 'Shrimp Curry (Chu Chi Kung)',
-- --  'Thai Red Curry cooked in Coconut Milk with Shrimp, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime Leaves.',
-- --  '$17.95', 18),
-- -- ('C5', 'curries', 'Seafood Curry (Chu Chi Tha Lay)',
-- --  'Thai Red Curry cooked in Coconut Milk with Mixed Seafood, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime.',
-- --  '$20.95', 19),
-- -- ('C6', 'curries', 'Fish Curry (Haw Mok Pla)',
-- --  'Tilapia Fish Thai Red Curry cooked in Coconut Milk, Egg and Thai Herbs.',
-- --  '$17.95', 20),
-- -- ('C7', 'curries', 'Sizzling Salmon in Thai Red Curry (Choo Chee Pla)',
-- --  'Sizzling Salmon drenched in a Thick Aromatic Red Curry Sauce.',
-- --  '$25.95', 21);
-- --
-- --
-- --
-- -- --SeaFood
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('SF1', 'seafood', 'Cashew Nuts Stir Fry (Kung Pad Ma Muang)',
-- --  'Sautéed Shrimp with Roasted Cashew Nuts and Vegetables (Broccoli, Sweet Pepper, Onions and Carrot).',
-- --  '$17.95', 22),
-- -- ('SF2', 'seafood', 'Garlic Stir Fry (Thot Krathiam Phrik)',
-- --  'Mixed Vegetable (Broccoli, Sweet Pepper, Onions and Carrot) with Special Garlic Sauce.',
-- --  '{"Shrimp": "$17.95", "Squid": "$17.95"}', 23),
-- -- ('SF3', 'seafood', 'Basil and Garlic Stir Fry (Phat Bai Kraphrao)',
-- --  'Mixed Vegetables (Broccoli, Sweet Pepper, Onions and Carrot) with Fresh Garlic, Chili and Thai Basil.',
-- --  '{"Shrimp": "$17.95", "Squid": "$17.95", "Scallop": "$19.95"}', 24),
-- -- ('SF4', 'seafood', 'Curry and Basil Stir Fry (Phat Phed Tha-Lay)',
-- --  'Stir-fried Shrimp, Scallop, Squid with Curry Sauce, Eggplant, Basil Leaves and Bamboo Shoots.',
-- --  '$20.95', 25),
-- -- ('SF5', 'seafood', 'Sweet and Sour Tilapia (Pla Phat Waan)',
-- --  'Deep Fried Tilapia fish tossed with Sweet & Sour sauce, Peppers and Pineapple.',
-- --  '$17.95', 26),
-- -- ('SF6', 'seafood', 'Salt & Pepper Shrimp',
-- --  'Deep Fried Shrimp tossed in Salt and Pepper.',
-- --  '$18.95', 27);
-- --
-- --
-- -- -- Vegetable Dishes
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('V1', 'vegetable dishes', 'Sautéed Veggies in Oyster Sauce (Ruam Mit Fi Dang)',
-- --  'Oriental Mixed vegetables (Broccoli, Sweet Pepper, Boy Choy and Carrot) sautéed in Light Oyster Sauce.',
-- --  '$15.95', 28),
-- -- ('V2', 'vegetable dishes', 'Basil and Garlic Stir-Fry (Phat Bai Kraphao)',
-- --  'Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot) with Tofu, Fresh Garlic, Chili and Thai Basil.',
-- --  '$15.95', 29),
-- -- ('V3', 'vegetable dishes', 'Pad Tofu',
-- --  'Stir-fried bean sprouts with Tofu, Green Onion and Sweet.',
-- --  '$14.95', 30),
-- -- ('V4', 'vegetable dishes', 'Pad Makhnau Yao',
-- --  'Stir-fried Eggplant with Chili, Bamboo Shoots, Tofu and Thai Basil leaves.',
-- --  '$15.50', 31);
-- --
-- --
-- --
-- -- -- Chicken, Pork and Beef Dishes
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('M1', 'chicken_pork_beef', 'Pad Khing',
-- --  'Aromatic fresh Ginger and Thai Basil with mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions and Carrot).',
-- --  '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 32),
-- -- ('M2', 'chicken_pork_beef', 'Pad Med Ma Muang',
-- --  'Your choice of Meat Sautéed with Roasted Cashew Nuts and Mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions).',
-- --  '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 33),
-- -- ('M3', 'chicken_pork_beef', 'Mu Makhua Yao',
-- --  'Stir fried Eggplant with Vegetables (Onions and Bamboo Shoots) and Thai Sweet Basil.',
-- --  '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 34),
-- -- ('M4', 'chicken_pork_beef', 'Crispy Beef or Chicken',
-- --  'Thai Traditional Chicken or Beef Sautéed with Onions, Peppers and Sweet & Sour Sauce.',
-- --  '{"Chicken": "$17.95", "Beef": "$18.95"}', 35),
-- -- ('M5', 'chicken_pork_beef', 'Lemongrass Chicken',
-- --  'Crispy Chicken Sautéed with Lemongrass, Dried Chili and Homemade Thai Sauce.',
-- --  '$17.95', 36);
-- --
-- --
-- --
-- -- -- Noodles Dishes
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('N1', 'noodle dishes', 'Pad Thai',
-- --  'Thai Traditional Stir-Fried Noodles with Bean Sprouts, Egg, Tofu, Green Onion and Lime Juice Sprinkled with Roasted Crushed Peanuts.',
-- --  '{"Veggie": "$15.95", "Chicken": "$16.95", "Beef": "$16.95", "Shrimp": "$17.95"}', 37),
-- -- ('N2', 'noodle dishes', 'Khao Soi Gai',
-- --  'Egg Noodle with Chicken and Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Carrot, Ginger and Bamboo Shoots) in Yellow Thai Curry; topped with Deep Fried Noodles.',
-- --  '$16.95', 38),
-- -- ('N3', 'noodle dishes', 'Phat Kuiytieo',
-- --  'Sautéed noodles with Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
-- --  '$15.95', 39),
-- -- ('N4', 'noodle dishes', 'Pad Kee Mow',
-- --  'Thai Rice Noodles with Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Bamboo Shoots and Carrot), Chili, Basil Leaves and Soy and Oyster Sauce.',
-- --  '{"Tofu": "$15.95", "Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 40),
-- -- ('N5', 'noodle dishes', 'Pad See Ew',
-- --  'Stir Fried Noodles with Chinese Broccoli (Gai Lan), Egg and Black Soy Sauce.',
-- --  '{"Chicken": "$15.95", "Beef": "$15.95", "Shrimp": "$16.95"}', 41),
-- -- ('N6', 'noodle dishes', 'Kuaytiaw Khua Kai',
-- --  'Thai Rice Noodles with Chicken, Egg and Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
-- --  '$15.95', 42),
-- -- ('N7', 'noodle dishes', 'Seafood Chow Mein (Mee Krob Rad Nar)',
-- --  'Fried Crispy Egg Noodle topped with Scallop, Shrimp, Squid and Vegetables (Broccoli, Sweet Pepper and Carrot).',
-- --  '$18.95', 43);
-- --
-- --
-- -- --炒饭
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('R1', 'Rice dishes', 'Seafood Fried Rice (Khao Phat Talay)',
-- -- 'Thai Fried Rice with Mixed Seafood (Shrimp, Scallop, Squid) and a touch of Curry Spice', '$18.95',44),
-- --
-- -- ('R2','Rice dishes', 'Chicken Fried Rice ( Kao Opp Sap Pa Rod)',
-- -- 'Thai Fried Rice with Chicken and a touch of Curry Spice', '$16.95', 45),
-- --
-- -- ('R3', 'Rice dishes', 'Pineapple Fried Rice (Khao Phat Sapparod)',
-- -- 'Thai Style Fried Rice with Shrimp, Egg and Pineapple', '$17.95', 46);
-- --
-- --
-- -- -- Side Orders
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('SO1', 'side orders', 'Steamed Fragrant Thai Rice', 'Steamed Thai Jasmine Rice', '$2.50', 47),
-- -- ('SO2', 'side orders', 'Steamed Plain Noodles', '','$2.95',48),
-- -- ('SO3', 'side orders', 'Thai Sticky Rice', 'Steamed Thai Glutinous Rice', '$3.50', 49);
-- --
-- --
-- --
-- -- -- Take-Out Combos（只能外卖）
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('CMB1', 'take-out combos', 'Combo #1',
-- --  'Green Curry with Chicken, Stir-Fried Eggplant with Chili & Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
-- --  '$22.95', 50),
-- -- ('CMB2', 'take-out combos', 'Combo #2',
-- --  'Chicken Pad Thai, Stir-Fried Beef with Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
-- --  '$22.95', 51),
-- -- ('CMB3', 'take-out combos', 'Combo #3',
-- --  'Yellow Curry with Chicken, Stir-Fried Pork with Ginger, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
-- --  '$22.95', 52),
-- -- ('CMB4', 'take-out combos', 'Combo #4',
-- --  'Tofu and Veggie Pad Thai, Stir-Fried Eggplant with Chili & Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
-- --  '$22.95', 53);
-- --
-- --
-- --
-- -- --无酒精饮料(coke,ginger ale, diet coke, sprite, ice tea,mango juice, pineapple juice, thai milk ice tea)
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('NA1', 'non-alcoholic beverages', 'Coke', 'Coke', '$2.50', 54),
-- -- ('NA2', 'non-alcoholic beverages', 'Ginger Ale', 'Ginger Ale', '$2.50', 55),
-- -- ('NA3', 'non-alcoholic beverages', 'Diet Coke', 'Diet Coke', '$2.50', 56),
-- -- ('NA4', 'non-alcoholic beverages', 'Sprite', 'Sprite', '$2.50', 57),
-- -- ('NA5', 'non-alcoholic beverages', 'Ice Tea', 'Ice Tea', '$2.50', 58),
-- -- ('NA6', 'non-alcoholic beverages', 'Mango Juice', 'Mango Juice', '$3.25', 59),
-- -- ('NA7', 'non-alcoholic beverages', 'Pineapple Juice', 'Pineapple Juice', '$3.25', 60),
-- -- ('NA8', 'non-alcoholic beverages', 'Thai Milk Ice Tea', 'Thai Milk Ice Tea', '$3.25', 61);
-- --
-- -- --茶（绿茶，柠檬草茶，茉莉花茶）
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('T1', 'tea', 'Lemongrass Tea', 'Lemongrass Tea', '$3.50', 62),
-- -- ('T2', 'tea', 'Jasmine Tea', 'Jasmine Tea', '$3.50', 63),
-- -- ('T3', 'tea', 'Green Tea', 'Green Tea', '$3.50', 64);
-- --
-- --
-- -- -- --啤酒(coors light, moosehead, canadian, alexander keith's, Singha, corona, heineken, tsingtao)
-- -- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- -- VALUES
-- -- -- ('B1', 'beer', 'Coors Light', 'Coors Light', '$8.00', 65),
-- -- -- ('B2', 'beer', 'Moosehead', 'Moosehead', '$8.00', 66),
-- -- -- ('B3', 'beer', 'Canadian', 'Canadian', '$8.00', 67),
-- -- -- ('B4', 'beer', 'Alexander Keith\'s', 'Alexander Keith\'s', '$8.00', 68),
-- -- -- ('B5', 'beer', 'Singha', 'Singha', '$8.95', 69),
-- -- -- ('B6', 'beer', 'Corona', 'Corona', '$8.95', 70),
-- -- -- ('B7', 'beer', 'Heineken', 'Heineken', '$8.95', 71),
-- -- -- ('B8', 'beer', 'Tsingtao', 'Tsingtao', '$6.95', 72);
-- --
-- --
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('B1', 'beer', 'Coors Light', 'Coors Light', '$8.00', 65),
-- -- ('B2', 'beer', 'Moosehead', 'Moosehead', '$8.00', 66),
-- -- ('B3', 'beer', 'Canadian', 'Canadian', '$8.00', 67),
-- -- ('B4', 'beer', 'Alexander Keith''s', 'Alexander Keith''s', '$8.00', 68),
-- -- ('B5', 'beer', 'Singha', 'Singha', '$8.95', 69),
-- -- ('B6', 'beer', 'Corona', 'Corona', '$8.95', 70),
-- -- ('B7', 'beer', 'Heineken', 'Heineken', '$8.95', 71),
-- -- ('B8', 'beer', 'Tsingtao', 'Tsingtao', '$6.95', 72);
-- --
-- --  --白葡萄酒（Chardonnay-lindermans bin 65 Australia, pinot grigio-mezzacorona Italy,
-- --  --sauvignon blanc-oyster bay new zealand, riesling- cave spring canada）
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('WW1', 'white wine', 'Chardonnay', 'Chardonnay-lindermans bin 65 Australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 73),
-- -- ('WW2', 'white wine', 'Pinot Grigio', 'Pinot Grigio-mezzacorona Italy', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 74),
-- -- ('WW3', 'white wine', 'Sauvignon Blanc', 'Sauvignon Blanc-oyster bay new zealand', '{"Glass(6oz)": "$14", "Bottle":"$50"}', 75),
-- -- ('WW4', 'white wine', 'Riesling', 'Riesling- cave spring canada', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 76);
-- --
-- --
-- -- --红葡萄酒（Pinot noir-patriarche france, cabernet sauvignon- beringer USA, gabbiano- chianti italy, shiraz-mcgguigan black label australia）
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('RW1', 'red wine', 'Pinot Noir', 'Pinot noir-patriarche france', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 77),
-- -- ('RW2', 'red wine', 'Cabernet Sauvignon', 'Cabernet sauvignon- beringer USA', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 78),
-- -- ('RW3', 'red wine', 'Gabbiano', 'Gabbiano- chianti italy', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 79),
-- -- ('RW4', 'red wine', 'Shiraz', 'Shiraz-mcgguigan black label australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 80);
-- --
-- -- --其他酒
-- -- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- -- VALUES
-- -- ('SK1', 'Sake', 'Sake', 'Warm or Cold Sake', '{"5oz": "$9", "10oz":"$16"}', 81),
-- -- ('HW1', 'House Wine', 'House Wine', 'Red or White House Wine', '{"Glass(6oz)":"$11", "Half Liter":"$24", "One Liter":"$48"}',82);
-- --
-- --
-- --
-- --
-- DROP TABLE IF EXISTS menu;
--
-- CREATE TABLE menu (
--                       id TEXT PRIMARY KEY,               -- 自定义主键，例如 A1, SF1, M1
--                       category TEXT NOT NULL,            -- 菜品类别，例如 'starters'
--                       name TEXT NOT NULL,                -- 菜品名称
--                       description TEXT,                  -- 菜品描述
--                       price_options TEXT,                -- 多种价格选项，JSON 格式存储
--                       sort_order INTEGER DEFAULT 0       -- 菜品显示顺序
-- );
--
-- -- Starters
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('A1', 'starters', 'Thai Spring Rolls (Poh Pia)',
--      'Crispy Thai Pastry Rolls filled with Vermicelli, Carrots, Taro, Cabbage; served with homemade Thai Sauce (2 rolls)',
--      '{"Veggie": "$6.45", "Shrimp": "$6.45", "Pork": "$6.45"}', 1),
--     ('A2', 'starters', 'Shrimp Crispy Rolls (Poh Pia Kung)',
--      'Crispy Spring Roll wrapped with Whole Tiger Shrimp; served with Sweet Chili Sauce (5 rolls)',
--      '{"Shrimp": "$10.95"}', 2),
--     ('A3', 'starters', 'Thai Rice Paper Wraps (Poh Pia Sod)',
--      'Rice Paper Wrapped with Vermicelli, Shredded Carrots, Cucumber, Mint Leaves and Iceberg Lettuce; served with Roasted Peanut Dip (2 rolls)',
--      '{"Tofu": "$8.95", "Shrimp": "$9.95", "BBQ Pork": "$9.95"}', 3),
--     ('A4', 'starters', 'Chicken Satay Skewers',
--      'Chicken Skewers marinated in Thai spices; served with Crushed Peanut Sauce (4 skewers)',
--      '{"Price": "$10.95"}', 4),
--     ('A5', 'starters', 'Tofu Tod (Tau Hud Tod)',
--      'Deep Fried Tofu; served with Sweet Chili Peanut Sauce (8 pieces)',
--      '{"Price": "$6.95"}', 5);
--
-- -- Soups
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('SP1', 'soups', 'Lemongrass Soup (Tom Yum)',
--      'Thai traditional Hot and Sour soup with Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
--      '{"Chicken": "$6.95", "Shrimp": "$7.50"}', 6),
--     ('SP2', 'soups', 'Coconut Milk Lemongrass Soup (Tom Kha)',
--      'Thai traditional Hot and Sour soup with Coconut Milk, Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
--      '{"Chicken": "$7.50", "Shrimp": "$7.95"}', 7),
--     ('SP3', 'soups', 'Thai Style Soup (Kreng Chuo)',
--      'Thai Style soup mixed with Tofu and Vermicelli and a choice of...',
--      '{"Veggie": "$6.50", "Chicken": "$6.95"}', 8),
--     ('SP4', 'soups', 'Wonton Soup',
--      'Pastry Filled with Seasoned Minced Shrimp and Pork Seasoned in Chicken Broth.',
--      '{"Chicken": "$7.95"}', 9);
--
-- -- Salads
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('SL1', 'salads', 'Mango Salad (Yum Ma Muang)',
--      'Freshly chopped Green Mango, Chili, Sweet Pepper, Red Onion, Carrot, Roasted Cashew Nuts, Peanuts, Fish Sauce and Lime Juice Thai Dressing.',
--      '{"Base": "$15.95", "Add Shrimp": "$2"}', 10),
--     ('SL2', 'salads', 'Papaya Salad (Som Tam)',
--      'Shredded Green Papaya tossed with Chili, Peanuts, Tomato, Carrot and Lime Juice.',
--      '{"Price": "$14.95"}', 11),
--     ('SL3', 'salads', 'Vermicelli Salad (Yum Woon Sen)',
--      'Vermicelli mixed with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Lime Juice Tossed in Chili Sauce.',
--      '{"Veggie": "$13.95", "Chicken": "$14.95"}', 12),
--     ('SL4', 'salads', 'Seafood Salad (Yum Ruam Mit Tha Lay)',
--      'Shrimp, Squid and Scallop Salad topped with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Chili and Lime Juice.',
--      '{"Price": "$18.95"}', 13),
--     ('SL5', 'salads', 'Steak Salad',
--      'Tender Slices of Beef with Red Onion, Mint, Chili, Lime Leaves, Fish Sauce and Lime Juice.',
--      '{"Price": "$19.95"}', 14);
--
-- -- Curry
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('C1', 'curries', 'Red Curry (Phan Naeng)',
--      'Thai Red Curry cooked in Coconut Milk with Vegetables (Broccoli, Sweet Pepper and Carrot) and Peanuts.',
--      '{"Tofu and Bok Choy": "$16.50", "Chicken or Beef": "$16.95"}', 15),
--     ('C2', 'curries', 'Green Curry (Kaeng Khieo Wan)',
--      'Thai Green Curry cooked in Coconut Milk with Bamboo Shoots, Eggplants and Vegetables (Broccoli, Sweet Pepper and Carrot).',
--      '{"Tofu": "$16.50", "Chicken or Beef": "$16.95"}', 16),
--     ('C3', 'curries', 'Yellow Curry (Kaeng Kari Kai)',
--      'Thai Yellow Curry cooked in Coconut Milk with Chicken, Potato and Onions.',
--      '{"Price": "$17.95"}', 17),
--     ('C4', 'curries', 'Shrimp Curry (Chu Chi Kung)',
--      'Thai Red Curry cooked in Coconut Milk with Shrimp, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime Leaves.',
--      '{"Price": "$17.95"}', 18),
--     ('C5', 'curries', 'Seafood Curry (Chu Chi Tha Lay)',
--      'Thai Red Curry cooked in Coconut Milk with Mixed Seafood, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime.',
--      '{"Price": "$20.95"}', 19),
--     ('C6', 'curries', 'Fish Curry (Haw Mok Pla)',
--      'Tilapia Fish Thai Red Curry cooked in Coconut Milk, Egg and Thai Herbs.',
--      '{"Price": "$17.95"}', 20),
--     ('C7', 'curries', 'Sizzling Salmon in Thai Red Curry (Choo Chee Pla)',
--      'Sizzling Salmon drenched in a Thick Aromatic Red Curry Sauce.',
--      '{"Price": "$25.95"}', 21);
--
-- -- SeaFood
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('SF1', 'seafood', 'Cashew Nuts Stir Fry (Kung Pad Ma Muang)',
--      'Sautéed Shrimp with Roasted Cashew Nuts and Vegetables (Broccoli, Sweet Pepper, Onions and Carrot).',
--      '{"Price": "$17.95"}', 22),
--     ('SF2', 'seafood', 'Garlic Stir Fry (Thot Krathiam Phrik)',
--      'Mixed Vegetable (Broccoli, Sweet Pepper, Onions and Carrot) with Special Garlic Sauce.',
--      '{"Shrimp": "$17.95", "Squid": "$17.95"}', 23),
--     ('SF3', 'seafood', 'Basil and Garlic Stir Fry (Phat Bai Kraphrao)',
--      'Mixed Vegetables (Broccoli, Sweet Pepper, Onions and Carrot) with Fresh Garlic, Chili and Thai Basil.',
--      '{"Shrimp": "$17.95", "Squid": "$17.95", "Scallop": "$19.95"}', 24),
--     ('SF4', 'seafood', 'Curry and Basil Stir Fry (Phat Phed Tha-Lay)',
--      'Stir-fried Shrimp, Scallop, Squid with Curry Sauce, Eggplant, Basil Leaves and Bamboo Shoots.',
--      '{"Price": "$20.95"}', 25),
--     ('SF5', 'seafood', 'Sweet and Sour Tilapia (Pla Phat Waan)',
--      'Deep Fried Tilapia fish tossed with Sweet & Sour sauce, Peppers and Pineapple.',
--      '{"Price": "$17.95"}', 26),
--     ('SF6', 'seafood', 'Salt & Pepper Shrimp',
--      'Deep Fried Shrimp tossed in Salt and Pepper.',
--      '{"Price": "$18.95"}', 27);
--
-- -- Vegetable Dishes
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('V1', 'vegetable dishes', 'Sautéed Veggies in Oyster Sauce (Ruam Mit Fi Dang)',
--      'Oriental Mixed vegetables (Broccoli, Sweet Pepper, Boy Choy and Carrot) sautéed in Light Oyster Sauce.',
--      '{"Price": "$15.95"}', 28),
--     ('V2', 'vegetable dishes', 'Basil and Garlic Stir-Fry (Phat Bai Kraphao)',
--      'Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot) with Tofu, Fresh Garlic, Chili and Thai Basil.',
--      '{"Price": "$15.95"}', 29),
--     ('V3', 'vegetable dishes', 'Pad Tofu',
--      'Stir-fried bean sprouts with Tofu, Green Onion and Sweet.',
--      '{"Price": "$14.95"}', 30),
--     ('V4', 'vegetable dishes', 'Pad Makhnau Yao',
--      'Stir-fried Eggplant with Chili, Bamboo Shoots, Tofu and Thai Basil leaves.',
--      '{"Price": "$15.50"}', 31);
--
-- -- Chicken, Pork and Beef Dishes
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('M1', 'chicken_pork_beef', 'Pad Khing',
--      'Aromatic fresh Ginger and Thai Basil with mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions and Carrot).',
--      '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 32),
--     ('M2', 'chicken_pork_beef', 'Pad Med Ma Muang',
--      'Your choice of Meat Sautéed with Roasted Cashew Nuts and Mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions).',
--      '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 33),
--     ('M3', 'chicken_pork_beef', 'Mu Makhua Yao',
--      'Stir fried Eggplant with Vegetables (Onions and Bamboo Shoots) and Thai Sweet Basil.',
--      '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 34),
--     ('M4', 'chicken_pork_beef', 'Crispy Beef or Chicken',
--      'Thai Traditional Chicken or Beef Sautéed with Onions, Peppers and Sweet & Sour Sauce.',
--      '{"Chicken": "$17.95", "Beef": "$18.95"}', 35),
--     ('M5', 'chicken_pork_beef', 'Lemongrass Chicken',
--      'Crispy Chicken Sautéed with Lemongrass, Dried Chili and Homemade Thai Sauce.',
--      '{"Price": "$17.95"}', 36);
--
-- -- Noodle Dishes
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('N1', 'noodle dishes', 'Pad Thai',
--      'Thai Traditional Stir-Fried Noodles with Bean Sprouts, Egg, Tofu, Green Onion and Lime Juice Sprinkled with Roasted Crushed Peanuts.',
--      '{"Veggie": "$15.95", "Chicken": "$16.95", "Beef": "$16.95", "Shrimp": "$17.95"}', 37),
--     ('N2', 'noodle dishes', 'Khao Soi Gai',
--      'Egg Noodle with Chicken and Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Carrot, Ginger and Bamboo Shoots) in Yellow Thai Curry; topped with Deep Fried Noodles.',
--      '{"Price": "$16.95"}', 38),
--     ('N3', 'noodle dishes', 'Phat Kuiytieo',
--      'Sautéed noodles with Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
--      '{"Price": "$15.95"}', 39),
--     ('N4', 'noodle dishes', 'Pad Kee Mow',
--      'Thai Rice Noodles with Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Bamboo Shoots and Carrot), Chili, Basil Leaves and Soy and Oyster Sauce.',
--      '{"Tofu": "$15.95", "Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 40),
--     ('N5', 'noodle dishes', 'Pad See Ew',
--      'Stir Fried Noodles with Chinese Broccoli (Gai Lan), Egg and Black Soy Sauce.',
--      '{"Chicken": "$15.95", "Beef": "$15.95", "Shrimp": "$16.95"}', 41),
--     ('N6', 'noodle dishes', 'Kuaytiaw Khua Kai',
--      'Thai Rice Noodles with Chicken, Egg and Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
--      '{"Price": "$15.95"}', 42),
--     ('N7', 'noodle dishes', 'Seafood Chow Mein (Mee Krob Rad Nar)',
--      'Fried Crispy Egg Noodle topped with Scallop, Shrimp, Squid and Vegetables (Broccoli, Sweet Pepper and Carrot).',
--      '{"Price": "$18.95"}', 43);
--
-- -- 炒饭
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('R1', 'Rice dishes', 'Seafood Fried Rice (Khao Phat Talay)',
--      'Thai Fried Rice with Mixed Seafood (Shrimp, Scallop, Squid) and a touch of Curry Spice', '{"Price": "$18.95"}', 44),
--     ('R2', 'Rice dishes', 'Chicken Fried Rice ( Kao Opp Sap Pa Rod)',
--      'Thai Fried Rice with Chicken and a touch of Curry Spice', '{"Price": "$16.95"}', 45),
--     ('R3', 'Rice dishes', 'Pineapple Fried Rice (Khao Phat Sapparod)',
--      'Thai Style Fried Rice with Shrimp, Egg and Pineapple', '{"Price": "$17.95"}', 46);
--
-- -- Side Orders
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('SO1', 'side orders', 'Steamed Fragrant Thai Rice', 'Steamed Thai Jasmine Rice', '{"Price": "$2.50"}', 47),
--     ('SO2', 'side orders', 'Steamed Plain Noodles', '', '{"Price": "$2.95"}', 48),
--     ('SO3', 'side orders', 'Thai Sticky Rice', 'Steamed Thai Glutinous Rice', '{"Price": "$3.50"}', 49);
--
-- -- Take-Out Combos（只能外卖）
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('CMB1', 'take-out combos', 'Combo #1',
--      'Green Curry with Chicken, Stir-Fried Eggplant with Chili & Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
--      '{"Price": "$22.95"}', 50),
--     ('CMB2', 'take-out combos', 'Combo #2',
--      'Chicken Pad Thai, Stir-Fried Beef with Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
--      '{"Price": "$22.95"}', 51),
--     ('CMB3', 'take-out combos', 'Combo #3',
--      'Yellow Curry with Chicken, Stir-Fried Pork with Ginger, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
--      '{"Price": "$22.95"}', 52),
--     ('CMB4', 'take-out combos', 'Combo #4',
--      'Tofu and Veggie Pad Thai, Stir-Fried Eggplant with Chili & Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
--      '{"Price": "$22.95"}', 53);
--
-- -- 无酒精饮料
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('NA1', 'non-alcoholic beverages', 'Coke', 'Coke', '{"Price": "$2.50"}', 54),
--     ('NA2', 'non-alcoholic beverages', 'Ginger Ale', 'Ginger Ale', '{"Price": "$2.50"}', 55),
--     ('NA3', 'non-alcoholic beverages', 'Diet Coke', 'Diet Coke', '{"Price": "$2.50"}', 56),
--     ('NA4', 'non-alcoholic beverages', 'Sprite', 'Sprite', '{"Price": "$2.50"}', 57),
--     ('NA5', 'non-alcoholic beverages', 'Ice Tea', 'Ice Tea', '{"Price": "$2.50"}', 58),
--     ('NA6', 'non-alcoholic beverages', 'Mango Juice', 'Mango Juice', '{"Price": "$3.25"}', 59),
--     ('NA7', 'non-alcoholic beverages', 'Pineapple Juice', 'Pineapple Juice', '{"Price": "$3.25"}', 60),
--     ('NA8', 'non-alcoholic beverages', 'Thai Milk Ice Tea', 'Thai Milk Ice Tea', '{"Price": "$3.25"}', 61);
--
-- -- 茶
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('T1', 'tea', 'Lemongrass Tea', 'Lemongrass Tea', '{"Price": "$3.50"}', 62),
--     ('T2', 'tea', 'Jasmine Tea', 'Jasmine Tea', '{"Price": "$3.50"}', 63),
--     ('T3', 'tea', 'Green Tea', 'Green Tea', '{"Price": "$3.50"}', 64);
--
-- -- 啤酒
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('B1', 'beer', 'Coors Light', 'Coors Light', '{"Price": "$8.00"}', 65),
--     ('B2', 'beer', 'Moosehead', 'Moosehead', '{"Price": "$8.00"}', 66),
--     ('B3', 'beer', 'Canadian', 'Canadian', '{"Price": "$8.00"}', 67),
--     ('B4', 'beer', 'Alexander Keith''s', 'Alexander Keith''s', '{"Price": "$8.00"}', 68),
--     ('B5', 'beer', 'Singha', 'Singha', '{"Price": "$8.95"}', 69),
--     ('B6', 'beer', 'Corona', 'Corona', '{"Price": "$8.95"}', 70),
--     ('B7', 'beer', 'Heineken', 'Heineken', '{"Price": "$8.95"}', 71),
--     ('B8', 'beer', 'Tsingtao', 'Tsingtao', '{"Price": "$6.95"}', 72);
--
-- -- 白葡萄酒
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('WW1', 'white wine', 'Chardonnay', 'Chardonnay-lindermans bin 65 Australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 73),
--     ('WW2', 'white wine', 'Pinot Grigio', 'Pinot Grigio-mezzacorona Italy', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 74),
--     ('WW3', 'white wine', 'Sauvignon Blanc', 'Sauvignon Blanc-oyster bay new zealand', '{"Glass(6oz)": "$14", "Bottle":"$50"}', 75),
--     ('WW4', 'white wine', 'Riesling', 'Riesling- cave spring canada', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 76);
--
-- -- 红葡萄酒
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('RW1', 'red wine', 'Pinot Noir', 'Pinot noir-patriarche france', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 77),
--     ('RW2', 'red wine', 'Cabernet Sauvignon', 'Cabernet sauvignon- beringer USA', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 78),
--     ('RW3', 'red wine', 'Gabbiano', 'Gabbiano- chianti italy', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 79),
--     ('RW4', 'red wine', 'Shiraz', 'Shiraz-mcgguigan black label australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 80);
--
-- -- 其他酒
-- INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
-- VALUES
--     ('SK1', 'Sake', 'Sake', 'Warm or Cold Sake', '{"5oz": "$9", "10oz":"$16"}', 81),
--     ('HW1', 'House Wine', 'House Wine', 'Red or White House Wine', '{"Glass(6oz)":"$11", "Half Liter":"$24", "One Liter":"$48"}',82);


DROP TABLE IF EXISTS menu;

CREATE TABLE menu (
                      id TEXT PRIMARY KEY,               -- 自定义主键，例如 A1, SF1, M1
                      category TEXT NOT NULL,            -- 菜品类别，例如 'starters'
                      name TEXT NOT NULL,                -- 菜品名称
                      description TEXT,                  -- 菜品描述
                      price_options TEXT,                -- 多种价格选项，JSON 格式存储
                      sort_order INTEGER DEFAULT 0       -- 菜品显示顺序
);

-- Starters
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('A1', 'starters', 'Thai Spring Rolls (Poh Pia)',
     'Crispy Thai Pastry Rolls filled with Vermicelli, Carrots, Taro, Cabbage; served with homemade Thai Sauce (2 rolls)',
     '{"Veggie": "$6.45", "Shrimp": "$6.45", "Pork": "$6.45"}', 1),
    ('A2', 'starters', 'Shrimp Crispy Rolls (Poh Pia Kung)',
     'Crispy Spring Roll wrapped with Whole Tiger Shrimp; served with Sweet Chili Sauce (5 rolls)',
     '{"Shrimp": "$10.95"}', 2),
    ('A3', 'starters', 'Thai Rice Paper Wraps (Poh Pia Sod)',
     'Rice Paper Wrapped with Vermicelli, Shredded Carrots, Cucumber, Mint Leaves and Iceberg Lettuce; served with Roasted Peanut Dip (2 rolls)',
     '{"Tofu": "$8.95", "Shrimp": "$9.95", "BBQ Pork": "$9.95"}', 3),
    ('A4', 'starters', 'Chicken Satay Skewers',
     'Chicken Skewers marinated in Thai spices; served with Crushed Peanut Sauce (4 skewers)',
     '{"Price": "$10.95"}', 4),
    ('A5', 'starters', 'Tofu Tod (Tau Hud Tod)',
     'Deep Fried Tofu; served with Sweet Chili Peanut Sauce (8 pieces)',
     '{"Price": "$6.95"}', 5);

-- Soups
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('SP1', 'soups', 'Lemongrass Soup (Tom Yum)',
     'Thai traditional Hot and Sour soup with Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
     '{"Chicken": "$6.95", "Shrimp": "$7.50"}', 6),
    ('SP2', 'soups', 'Coconut Milk Lemongrass Soup (Tom Kha)',
     'Thai traditional Hot and Sour soup with Coconut Milk, Lemongrass, Galangal, fresh Mushrooms and Thai herbs.',
     '{"Chicken": "$7.50", "Shrimp": "$7.95"}', 7),
    ('SP3', 'soups', 'Thai Style Soup (Kreng Chuo)',
     'Thai Style soup mixed with Tofu and Vermicelli and a choice of...',
     '{"Veggie": "$6.50", "Chicken": "$6.95"}', 8),
    ('SP4', 'soups', 'Wonton Soup',
     'Pastry Filled with Seasoned Minced Shrimp and Pork Seasoned in Chicken Broth.',
     '{"Chicken": "$7.95"}', 9);

-- Salads
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('SL1', 'salads', 'Mango Salad (Yum Ma Muang)',
     'Freshly chopped Green Mango, Chili, Sweet Pepper, Red Onion, Carrot, Roasted Cashew Nuts, Peanuts, Fish Sauce and Lime Juice Thai Dressing.',
     '{"Base": "$15.95", "Add Shrimp": "$2"}', 10),
    ('SL2', 'salads', 'Papaya Salad (Som Tam)',
     'Shredded Green Papaya tossed with Chili, Peanuts, Tomato, Carrot and Lime Juice.',
     '{"Price": "$14.95"}', 11),
    ('SL3', 'salads', 'Vermicelli Salad (Yum Woon Sen)',
     'Vermicelli mixed with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Lime Juice Tossed in Chili Sauce.',
     '{"Veggie": "$13.95", "Chicken": "$14.95"}', 12),
    ('SL4', 'salads', 'Seafood Salad (Yum Ruam Mit Tha Lay)',
     'Shrimp, Squid and Scallop Salad topped with Vegetables (Sweet Pepper, Carrot, Onions, Celery), Chili and Lime Juice.',
     '{"Price": "$18.95"}', 13),
    ('SL5', 'salads', 'Steak Salad',
     'Tender Slices of Beef with Red Onion, Mint, Chili, Lime Leaves, Fish Sauce and Lime Juice.',
     '{"Price": "$19.95"}', 14);

-- Curry
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('C1', 'curries', 'Red Curry (Phan Naeng)',
     'Thai Red Curry cooked in Coconut Milk with Vegetables (Broccoli, Sweet Pepper and Carrot) and Peanuts.',
     '{"Tofu and Bok Choy": "$16.50", "Chicken or Beef": "$16.95"}', 15),
    ('C2', 'curries', 'Green Curry (Kaeng Khieo Wan)',
     'Thai Green Curry cooked in Coconut Milk with Bamboo Shoots, Eggplants and Vegetables (Broccoli, Sweet Pepper and Carrot).',
     '{"Tofu": "$16.50", "Chicken or Beef": "$16.95"}', 16),
    ('C3', 'curries', 'Yellow Curry (Kaeng Kari Kai)',
     'Thai Yellow Curry cooked in Coconut Milk with Chicken, Potato and Onions.',
     '{"Price": "$17.95"}', 17),
    ('C4', 'curries', 'Shrimp Curry (Chu Chi Kung)',
     'Thai Red Curry cooked in Coconut Milk with Shrimp, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime Leaves.',
     '{"Price": "$17.95"}', 18),
    ('C5', 'curries', 'Seafood Curry (Chu Chi Tha Lay)',
     'Thai Red Curry cooked in Coconut Milk with Mixed Seafood, Vegetables (Broccoli, Sweet Pepper and Carrot) and Lime.',
     '{"Price": "$20.95"}', 19),
    ('C6', 'curries', 'Fish Curry (Haw Mok Pla)',
     'Tilapia Fish Thai Red Curry cooked in Coconut Milk, Egg and Thai Herbs.',
     '{"Price": "$17.95"}', 20),
    ('C7', 'curries', 'Sizzling Salmon in Thai Red Curry (Choo Chee Pla)',
     'Sizzling Salmon drenched in a Thick Aromatic Red Curry Sauce.',
     '{"Price": "$25.95"}', 21);

-- SeaFood
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('SF1', 'seafood', 'Cashew Nuts Stir Fry (Kung Pad Ma Muang)',
     'Sautéed Shrimp with Roasted Cashew Nuts and Vegetables (Broccoli, Sweet Pepper, Onions and Carrot).',
     '{"Price": "$17.95"}', 22),
    ('SF2', 'seafood', 'Garlic Stir Fry (Thot Krathiam Phrik)',
     'Mixed Vegetable (Broccoli, Sweet Pepper, Onions and Carrot) with Special Garlic Sauce.',
     '{"Shrimp": "$17.95", "Squid": "$17.95"}', 23),
    ('SF3', 'seafood', 'Basil and Garlic Stir Fry (Phat Bai Kraphrao)',
     'Mixed Vegetables (Broccoli, Sweet Pepper, Onions and Carrot) with Fresh Garlic, Chili and Thai Basil.',
     '{"Shrimp": "$17.95", "Squid": "$17.95", "Scallop": "$19.95"}', 24),
    ('SF4', 'seafood', 'Curry and Basil Stir Fry (Phat Phed Tha-Lay)',
     'Stir-fried Shrimp, Scallop, Squid with Curry Sauce, Eggplant, Basil Leaves and Bamboo Shoots.',
     '{"Price": "$20.95"}', 25),
    ('SF5', 'seafood', 'Sweet and Sour Tilapia (Pla Phat Waan)',
     'Deep Fried Tilapia fish tossed with Sweet & Sour sauce, Peppers and Pineapple.',
     '{"Price": "$17.95"}', 26),
    ('SF6', 'seafood', 'Salt & Pepper Shrimp',
     'Deep Fried Shrimp tossed in Salt and Pepper.',
     '{"Price": "$18.95"}', 27);

-- Vegetable Dishes  =>  vegetable_dishes
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('V1', 'vegetable_dishes', 'Sautéed Veggies in Oyster Sauce (Ruam Mit Fi Dang)',
     'Oriental Mixed vegetables (Broccoli, Sweet Pepper, Boy Choy and Carrot) sautéed in Light Oyster Sauce.',
     '{"Price": "$15.95"}', 28),
    ('V2', 'vegetable_dishes', 'Basil and Garlic Stir-Fry (Phat Bai Kraphao)',
     'Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot) with Tofu, Fresh Garlic, Chili and Thai Basil.',
     '{"Price": "$15.95"}', 29),
    ('V3', 'vegetable_dishes', 'Pad Tofu',
     'Stir-fried bean sprouts with Tofu, Green Onion and Sweet.',
     '{"Price": "$14.95"}', 30),
    ('V4', 'vegetable_dishes', 'Pad Makhnau Yao',
     'Stir-fried Eggplant with Chili, Bamboo Shoots, Tofu and Thai Basil leaves.',
     '{"Price": "$15.50"}', 31);

-- Chicken, Pork and Beef Dishes  =>  chicken_pork_beef (已是下划线)
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('M1', 'chicken_pork_beef', 'Pad Khing',
     'Aromatic fresh Ginger and Thai Basil with mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions and Carrot).',
     '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 32),
    ('M2', 'chicken_pork_beef', 'Pad Med Ma Muang',
     'Your choice of Meat Sautéed with Roasted Cashew Nuts and Mixed vegetables (Broccoli, Sweet Pepper, Mushroom, Onions).',
     '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 33),
    ('M3', 'chicken_pork_beef', 'Mu Makhua Yao',
     'Stir fried Eggplant with Vegetables (Onions and Bamboo Shoots) and Thai Sweet Basil.',
     '{"Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 34),
    ('M4', 'chicken_pork_beef', 'Crispy Beef or Chicken',
     'Thai Traditional Chicken or Beef Sautéed with Onions, Peppers and Sweet & Sour Sauce.',
     '{"Chicken": "$17.95", "Beef": "$18.95"}', 35),
    ('M5', 'chicken_pork_beef', 'Lemongrass Chicken',
     'Crispy Chicken Sautéed with Lemongrass, Dried Chili and Homemade Thai Sauce.',
     '{"Price": "$17.95"}', 36);

-- Noodle Dishes  =>  noodle_dishes
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('N1', 'noodle_dishes', 'Pad Thai',
     'Thai Traditional Stir-Fried Noodles with Bean Sprouts, Egg, Tofu, Green Onion and Lime Juice Sprinkled with Roasted Crushed Peanuts.',
     '{"Veggie": "$15.95", "Chicken": "$16.95", "Beef": "$16.95", "Shrimp": "$17.95"}', 37),
    ('N2', 'noodle_dishes', 'Khao Soi Gai',
     'Egg Noodle with Chicken and Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Carrot, Ginger and Bamboo Shoots) in Yellow Thai Curry; topped with Deep Fried Noodles.',
     '{"Price": "$16.95"}', 38),
    ('N3', 'noodle_dishes', 'Phat Kuiytieo',
     'Sautéed noodles with Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
     '{"Price": "$15.95"}', 39),
    ('N4', 'noodle_dishes', 'Pad Kee Mow',
     'Thai Rice Noodles with Vegetables (Broccoli, Sweet Pepper, Mushroom, Onions, Bamboo Shoots and Carrot), Chili, Basil Leaves and Soy and Oyster Sauce.',
     '{"Tofu": "$15.95", "Chicken": "$16.95", "Pork": "$16.95", "Beef": "$16.95"}', 40),
    ('N5', 'noodle_dishes', 'Pad See Ew',
     'Stir Fried Noodles with Chinese Broccoli (Gai Lan), Egg and Black Soy Sauce.',
     '{"Chicken": "$15.95", "Beef": "$15.95", "Shrimp": "$16.95"}', 41),
    ('N6', 'noodle_dishes', 'Kuaytiaw Khua Kai',
     'Thai Rice Noodles with Chicken, Egg and Mixed Vegetables (Broccoli, Sweet Pepper, Bok Choy and Carrot).',
     '{"Price": "$15.95"}', 42),
    ('N7', 'noodle_dishes', 'Seafood Chow Mein (Mee Krob Rad Nar)',
     'Fried Crispy Egg Noodle topped with Scallop, Shrimp, Squid and Vegetables (Broccoli, Sweet Pepper and Carrot).',
     '{"Price": "$18.95"}', 43);

-- 炒饭  =>  rice_dishes
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('R1', 'rice_dishes', 'Seafood Fried Rice (Khao Phat Talay)',
     'Thai Fried Rice with Mixed Seafood (Shrimp, Scallop, Squid) and a touch of Curry Spice', '{"Price": "$18.95"}', 44),
    ('R2', 'rice_dishes', 'Chicken Fried Rice ( Kao Opp Sap Pa Rod)',
     'Thai Fried Rice with Chicken and a touch of Curry Spice', '{"Price": "$16.95"}', 45),
    ('R3', 'rice_dishes', 'Pineapple Fried Rice (Khao Phat Sapparod)',
     'Thai Style Fried Rice with Shrimp, Egg and Pineapple', '{"Price": "$17.95"}', 46);

-- Side Orders  =>  side_orders
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('SO1', 'side_orders', 'Steamed Fragrant Thai Rice', 'Steamed Thai Jasmine Rice', '{"Price": "$2.50"}', 47),
    ('SO2', 'side_orders', 'Steamed Plain Noodles', '', '{"Price": "$2.95"}', 48),
    ('SO3', 'side_orders', 'Thai Sticky Rice', 'Steamed Thai Glutinous Rice', '{"Price": "$3.50"}', 49);

-- Take-Out Combos（只能外卖） =>  take-out_combos
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('CMB1', 'take-out_combos', 'Combo #1',
     'Green Curry with Chicken, Stir-Fried Eggplant with Chili & Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
     '{"Price": "$22.95"}', 50),
    ('CMB2', 'take-out_combos', 'Combo #2',
     'Chicken Pad Thai, Stir-Fried Beef with Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
     '{"Price": "$22.95"}', 51),
    ('CMB3', 'take-out_combos', 'Combo #3',
     'Yellow Curry with Chicken, Stir-Fried Pork with Ginger, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
     '{"Price": "$22.95"}', 52),
    ('CMB4', 'take-out_combos', 'Combo #4',
     'Tofu and Veggie Pad Thai, Stir-Fried Eggplant with Chili & Thai Basil, 2 Veggie Spring Rolls, Jasmine Steamed Rice.',
     '{"Price": "$22.95"}', 53);

-- 无酒精饮料 =>  non-alcoholic_beverages
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('NA1', 'non-alcoholic_beverages', 'Coke', 'Coke', '{"Price": "$2.50"}', 54),
    ('NA2', 'non-alcoholic_beverages', 'Ginger Ale', 'Ginger Ale', '{"Price": "$2.50"}', 55),
    ('NA3', 'non-alcoholic_beverages', 'Diet Coke', 'Diet Coke', '{"Price": "$2.50"}', 56),
    ('NA4', 'non-alcoholic_beverages', 'Sprite', 'Sprite', '{"Price": "$2.50"}', 57),
    ('NA5', 'non-alcoholic_beverages', 'Ice Tea', 'Ice Tea', '{"Price": "$2.50"}', 58),
    ('NA6', 'non-alcoholic_beverages', 'Mango Juice', 'Mango Juice', '{"Price": "$3.25"}', 59),
    ('NA7', 'non-alcoholic_beverages', 'Pineapple Juice', 'Pineapple Juice', '{"Price": "$3.25"}', 60),
    ('NA8', 'non-alcoholic_beverages', 'Thai Milk Ice Tea', 'Thai Milk Ice Tea', '{"Price": "$3.25"}', 61);

-- 茶 =>  tea (已是小写)
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('T1', 'tea', 'Lemongrass Tea', 'Lemongrass Tea', '{"Price": "$3.50"}', 62),
    ('T2', 'tea', 'Jasmine Tea', 'Jasmine Tea', '{"Price": "$3.50"}', 63),
    ('T3', 'tea', 'Green Tea', 'Green Tea', '{"Price": "$3.50"}', 64);

-- 啤酒 =>  beer (已是小写)
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('B1', 'beer', 'Coors Light', 'Coors Light', '{"Price": "$8.00"}', 65),
    ('B2', 'beer', 'Moosehead', 'Moosehead', '{"Price": "$8.00"}', 66),
    ('B3', 'beer', 'Canadian', 'Canadian', '{"Price": "$8.00"}', 67),
    ('B4', 'beer', 'Alexander Keith''s', 'Alexander Keith''s', '{"Price": "$8.00"}', 68),
    ('B5', 'beer', 'Singha', 'Singha', '{"Price": "$8.95"}', 69),
    ('B6', 'beer', 'Corona', 'Corona', '{"Price": "$8.95"}', 70),
    ('B7', 'beer', 'Heineken', 'Heineken', '{"Price": "$8.95"}', 71),
    ('B8', 'beer', 'Tsingtao', 'Tsingtao', '{"Price": "$6.95"}', 72);

-- 白葡萄酒 =>  white_wine
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('WW1', 'white_wine', 'Chardonnay', 'Chardonnay-lindermans bin 65 Australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 73),
    ('WW2', 'white_wine', 'Pinot Grigio', 'Pinot Grigio-mezzacorona Italy', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 74),
    ('WW3', 'white_wine', 'Sauvignon Blanc', 'Sauvignon Blanc-oyster bay new zealand', '{"Glass(6oz)": "$14", "Bottle":"$50"}', 75),
    ('WW4', 'white_wine', 'Riesling', 'Riesling- cave spring canada', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 76);

-- 红葡萄酒 =>  red_wine
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('RW1', 'red_wine', 'Pinot Noir', 'Pinot noir-patriarche france', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 77),
    ('RW2', 'red_wine', 'Cabernet Sauvignon', 'Cabernet sauvignon- beringer USA', '{"Glass(6oz)": "$11.5", "Bottle":"$43"}', 78),
    ('RW3', 'red_wine', 'Gabbiano', 'Gabbiano- chianti italy', '{"Glass(6oz)": "$12", "Bottle":"$45"}', 79),
    ('RW4', 'red_wine', 'Shiraz', 'Shiraz-mcgguigan black label australia', '{"Glass(6oz)": "$11", "Bottle":"$40"}', 80);

-- 其他酒: Sake =>  sake, House Wine => house_wine
INSERT OR IGNORE INTO menu (id, category, name, description, price_options, sort_order)
VALUES
    ('SK1', 'sake', 'Sake', 'Warm or Cold Sake', '{"5oz": "$9", "10oz":"$16"}', 81),
    ('HW1', 'house_wine', 'House Wine', 'Red or White House Wine', '{"Glass(6oz)":"$11", "Half Liter":"$24", "One Liter":"$48"}',82);
