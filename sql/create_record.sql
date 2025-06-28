USE `sample_db`;

/* 商品カテゴリ */
INSERT INTO category (obj_id,name) VALUES('b1524011-b6af-417e-8bf2-f449dd58b5c0','文房具');
INSERT INTO category (obj_id,name) VALUES('762bd1ea-9700-4bab-a28d-6cbebf20ddc2','雑貨');
INSERT INTO category (obj_id,name) VALUES('c05b1952-3bdf-4449-9b83-d0d123a667ce','パソコン周辺機器');
/* 商品 */
INSERT INTO product (obj_id,name,price,category_id) VALUES('ac413f22-0cf1-490a-9635-7e9ca810e544','水性ボールペン(黒)',120,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('8f81a72a-58ef-422b-b472-d982e8665292','水性ボールペン(赤)',120,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('d952b98c-a1ea-478d-8380-3b90fde872ea','水性ボールペン(青)',120,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('9959e553-c9da-4646-bd85-8663a3541583','油性ボールペン(黒)',100,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('79023e82-9197-40a5-b236-26487f404be4','油性ボールペン(赤)',100,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('7dfd0fd0-0893-4d20-83ef-6f70aab0ab76','油性ボールペン(青)',100,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('dc7243af-c2ce-4136-bd5d-c6b28ee0a20a','蛍光ペン(黄)',130,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('83fbc81d-2498-4da6-b8c2-54878d3b67ff','蛍光ペン(赤)',130,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('ee4b3752-3fbd-45fc-afb5-8f37c3f701c9','蛍光ペン(青)',130,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('35cb51a7-df79-4771-9939-7f32c19bca45','蛍光ペン(緑)',130,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('e4850253-f363-4e79-8110-7335e4af45be','鉛筆(黒)',100,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('5ca7dbdf-0010-44c5-a001-e4c13c4fe3a1','鉛筆(赤)',100,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('fbc43b9b-90a9-4712-925c-4d66a2a30372','色鉛筆(12色)',400,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('4b3db238-8ada-49b4-bb60-1a034914e528','色鉛筆(48色)',1300,'b1524011-b6af-417e-8bf2-f449dd58b5c0');
INSERT INTO product (obj_id,name,price,category_id) VALUES('debdbd8c-5b48-4b1a-9697-98ba321ddd40','レザーネックレス',300,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('367197c5-32bd-479a-9102-c601145464c4','ワンタッチ開閉傘',3000,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('657578d2-8820-4490-a6ec-06d9c7cccd0f','金魚風呂敷',500,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('8c107894-4ebc-445b-9603-c9e8e6524f9d','折畳トートバッグ',600,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('2f8e074c-d0b1-441b-9dd4-6cf0ec570ce6','アイマスク',900,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('2fb9fe48-3520-47ef-9e1a-338db7152884','防水スプレー',500,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('f536311a-b9de-4873-a603-70953a2261be','キーホルダ',800,'762bd1ea-9700-4bab-a28d-6cbebf20ddc2');
INSERT INTO product (obj_id,name,price,category_id) VALUES('82014174-6785-4242-b307-a806fd1f8470','ワイヤレスマウス',900,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('ddd1e5ae-fb90-4a47-bb87-c91b305c7444','ワイヤレストラックボール',1300,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('aa5e07aa-06f9-4037-9755-e1de3c0ad4ac','有線光学式マウス',500,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('53cfa873-c86b-48bd-a68c-458d7bb5c844','光学式ゲーミングマウス',4800,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('376f7a75-cc99-4428-b35a-889bcb3c90af','有線ゲーミングマウス',3800,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('38c6e236-90ca-48a2-b427-acb9d834b591','USB有線式キーボード',1400,'c05b1952-3bdf-4449-9b83-d0d123a667ce');
INSERT INTO product (obj_id,name,price,category_id) VALUES('dc2e5a33-a2b7-4414-9a53-f9750e7da8ed','無線式キーボード',1900,'c05b1952-3bdf-4449-9b83-d0d123a667ce');