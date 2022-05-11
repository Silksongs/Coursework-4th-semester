INSERT INTO bill (id, number, date_created, total_cost, payed, cc_number) VALUES (1, 271320540, '2019-12-27', 8527, true, '1111222233334444');

INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (5, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (6, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (7, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (4, 1, 6517, true);

INSERT INTO cart_item (cart_id, product_id, quantity) VALUES (4, 5, 1);

INSERT INTO contacts (phone, address, id, city_region) VALUES ('+7 123 456 78 90', 'Riesstrasse 18', 4, '13');
INSERT INTO contacts (phone, address, id, city_region) VALUES ('+79211234567', 'sdf', 7, '13');

INSERT INTO customer_order (id, user_account_id, date_created, executed, products_cost, delivery_included, delivery_cost) VALUES (1, 4, '2019-12-27', false, 8127, true, 400);

INSERT INTO distillery (id, title, region_id, description) VALUES (1, '', 1, 'маргарита');
INSERT INTO distillery (id, title, region_id, description) VALUES (2, '', 1, '4 сыра');
INSERT INTO distillery (id, title, region_id, description) VALUES (3, '', 1, '10 Сыров');
INSERT INTO distillery (id, title, region_id, description) VALUES (4, '', 2, 'ветчина и грибы');
INSERT INTO distillery (id, title, region_id, description) VALUES (5, '', 2, 'Мясной пир');
INSERT INTO distillery (id, title, region_id, description) VALUES (6, '', 2, 'пепперони');
INSERT INTO distillery (id, title, region_id, description) VALUES (7, '', 3, 'овощи гриль');
INSERT INTO distillery (id, title, region_id, description) VALUES (8, '', 3, 'руккола и шпинат');
INSERT INTO distillery (id, title, region_id, description) VALUES (9, '', 3, 'Лесные грибы');

INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 8, 1);

INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (1, 'Маргарита', 1,  600, 500, 'Простая и вкусная: с фирменным томатным соусом и тянущейся Моцареллой. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 13,0, Жиры — 8,0, Углеводы — 43,0, Энергетическая ценность — 300,0/1260,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (2, '4 Сыра', 2,  555, 550, 'Традиционное сочетание сыров: Моцарелла, мягкий молодой сыр, сыр с голубой плесенью, Реджанито, фирменный томатный соус и орегано. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 12,0, Жиры — 9,0, Углеводы — 37,0, Энергетическая ценность — 280,0/1170,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (3, '10 Сыров', 3,  900, 525, 'Состав: Тертый и мягкий Моцарелла, мягкий молодой сыр, смесь итальянских сыров, блю чиз, Реджанито, Чеддер, Пармеджано и орегано. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 12, Жиры — 14, Углеводы — 35, Энергетическая ценность — 310/1300', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (4, 'Ветчина и грибы', 4,  700, 600, 'Нежная пицца с соусом "Чесночный Рэнч", Моцареллой, шампиньонами, ароматной ветчиной и чесноком. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 12,0, Жиры — 11,0, Углеводы — 42,0, Энергетическая ценность — 320,0/1340,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (5, 'Мясной пир', 5,  700, 625, 'Супермясная пицца с пикантной пепперони, ветчиной, хрустящим беконом, ароматной свининой, говядиной, Моцареллой и фирменным томатным соусом. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 13,0, Жиры — 11,0, Углеводы — 37,0, Энергетическая ценность — 300,0/1260,0', true);
INSERT INTO product (id, name, distillery_id, volume, price, description, available) VALUES (6, 'Пепперони', 6,  750, 630, 'Американская классика с пикантной пепперони, Моцареллой и фирменным томатным соусом. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 15,0, Жиры — 12,0, Углеводы — 43,0, Энергетическая ценность — 340,0/1420,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (7, 'Овощи гриль', 7,  700, 450, 'Лёгкая пицца с фирменным томатным соусом, Моцареллой, сладким перцем, шампиньонами, маслинами, луком и сочными томатами. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 9,0, Жиры — 5,0, Углеводы — 37,0, Энергетическая ценность — 230,0/960,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (8, 'Руккола и шпинат', 8,  750, 540, 'Особенная пицца с фирменным соусом Цезарь, Моцареллой, Рукколой, Шпинатом и сочными томатами. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 9,0, Жиры — 5,0, Углеводы — 37,0, Энергетическая ценность — 230,0/960,0', true);
INSERT INTO product (id, name, distillery_id,  volume, price, description, available) VALUES (9, 'Лесные грибы', 9,  700, 600, 'Нежная пицца с соусом "Чесночный Рэнч", Моцареллой, шампиньонами, белыми грибами и чесноком. Пищевая ценность продукта на 100 г: Кол-во персон — 1, Белки — 12,0, Жиры — 11,0, Углеводы — 42,0, Энергетическая ценность — 320,0/1340,0', false);

INSERT INTO region (id, name, subtitle, color, description) VALUES (1, 'Сыр', '', 'blue', 'Пицца с сыром - Для нее используют такие сочетания: брынза, тильзитер, дор блю, эдам; горгонзола, грюйер, пекорино, пармезан; моцарелла, горгонзола, фонтина, пармезан; моцарелла, пармезан, чеддер, дор блю. Какой из этих вариантов наиболее вкусный? Решите, попробовав пиццу с каждым сочетанием. Так вы наверняка найдете подходящий именно вам рецепт и полюбите его на всю жизнь.
<p><ul>
<li>Состав: томатный соус – 100 г; сыр моцарелла – 50 г; помидоры черри – 50 г; маслины– 50 г; базилик, орегано, тимьян. Приправы и специи следует добавлять по вкусу – кому-то нравится более насыщенный вкус, кто-то предпочитает наслаждаться вкусом чистых ингредиентов. Это касается также соли и перца – не следует следовать рецепту, если вы боитесь «переперчить» блюдо.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (2, 'Мясо', '', 'black', ' Пицца с мясом – наверное, это вторая по популярности пицца, после пиццы с сыром. Сама по себе пицца уже подразумевает наличие в своем составе сыра, а колбасу, сосиски, ветчину и т.д. можно отнести к мясным изделиям, поэтому можно даже утверждать, что пицца с мясом это самая популярная пицца.
<p><ul>
<li>Состав: говядина — 200 г; сливочное масло — 10 г; репчатый лук — 1 шт; мелко нарезанная зелень укропа, петрушки — 4 ст. ложки; соль — 0,5 ч. ложки, специи; сыр моцарелла (или любой другой легко плавящийся) — 200 г
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (3, 'Овощи', '', 'purple', 'Многие уверенно говорят, что пицца без мяса (в три слоя) — это не пицца. Причем переубедить их ну ни как не удается. Овощная пицца, или вегетарианская пицца, часто дадут фору любой пицце с колбасой, только потому, что нормальная колбаса продукт достаточно редкий.Овощная пицца — совсем немного усилий. Пока вызревает дрожжевое тесто, подготовим овощи. Всего-то какой-то час времени, и можно есть пиццу необычайной вкусноты.
<p><ul>
<li>Состав: Тесто для пиццы - 400 г; Баклажан - 1 шт; Помидоры - 500 г; Сладкий перец - 1 шт; Базилик - 5-6 веточек; Пармезан - 50 г; Моцарелла - 150 г; Лук - 1 шт; Каперсы - 1 ст.л; Зеленый лук - 2-3 стебля; Орегано, винный уксус, сахар, соль - по вкусу.
</ul>');


INSERT INTO role (id, title) VALUES (0, 'ROLE_ADMIN');
INSERT INTO role (id, title) VALUES (1, 'ROLE_STAFF');
INSERT INTO role (id, title) VALUES (2, 'ROLE_USER');

INSERT INTO storage (id, available) VALUES (1, true);
INSERT INTO storage (id, available) VALUES (2, true);
INSERT INTO storage (id, available) VALUES (3, true);
INSERT INTO storage (id, available) VALUES (4, true);
INSERT INTO storage (id, available) VALUES (5, true);
INSERT INTO storage (id, available) VALUES (6, true);
INSERT INTO storage (id, available) VALUES (7, true);
INSERT INTO storage (id, available) VALUES (8, true);
INSERT INTO storage (id, available) VALUES (9, true);
INSERT INTO storage (id, available) VALUES (10, true);
INSERT INTO storage (id, available) VALUES (11, true);

INSERT INTO user_account (id, email, password, name, active) VALUES (1, 'admin', '$2a$10$Cmwx2Xr/PVpkibiiDz0s7eaVGZHPUvAu5ivdVC5BJgSYbp3c06FY6', 'Admin', true);
INSERT INTO user_account (id, email, password, name, active) VALUES (4, 'ivan.petrov@yandex.ru', '$2a$10$LfLg6vp4.wyowWP9ysg3F.yQ/udNKfRhGlHJ298xGCtBLC2dDX.OC', 'Ivan Petrov', true);
INSERT INTO user_account (id, email, password, name, active) VALUES (5, 'Taksaland@yandex.ru', '$2a$10$LfLg6vp4.wyowWP9ysg3F.yQ/udNKfRhGlHJ298xGCtBLC2dDX.OC', 'Ivan Petrov', true);

INSERT INTO user_role (user_id, role_id) VALUES (1, 0);

