INSERT INTO person (id_person, name, surname, patronymic, phone)
VALUES
(1, 'Иван', 'Иванов', 'Иванович', '89001234567'), -- 2 машины
(2, 'Петр', 'Петров', 'Петрович', '89007654321'), -- Нет машины
(3, 'Алексей', 'Сидоров', 'Алексеевич', '89005554433'), -- 1 машина
(4, 'Наталья', 'Кузнецова', 'Алексеевна', '89002221111'), -- Нет машины
(5, 'Мария', 'Федорова', 'Сергеевна', '89007778899'), -- 1 машина
(6, 'Сергей', 'Ковалев', 'Владимирович', '89003456789'), -- 2 машины
(7, 'Анна', 'Смирнова', NULL, '89009998877'), -- Нет машины
(8, 'Дмитрий', 'Ильин', 'Николаевич', '89004443322'), -- 1 машина
(9, 'Елена', 'Тимофеева', 'Андреевна', '89008886644'), -- 2 машины
(10, 'Ольга', 'Яковлева', 'Артемовна', '89001112233'), -- Нет машины
(11, 'Михаил', 'Крылов', 'Олегович', '89003334455'), -- 1 машина
(12, 'Ксения', 'Романова', 'Дмитриевна', '89001224466'), -- Нет машины
(13, 'Тимур', 'Миронов', 'Викторович', '89009887766'), -- 1 машина
(14, 'Лидия', 'Королева', 'Алексеевна', '89007665544'), -- Нет машины
(15, 'Юлия', 'Тихонова', 'Семеновна', '89007778888'), -- 2 машины
(16, 'Аркадий', 'Михайлов', 'Иванович', '89005556677'), -- 1 машина
(17, 'Екатерина', 'Власова', 'Петровна', '89003221100'), -- Нет машины
(18, 'Григорий', 'Семенов', 'Федорович', '89006677889'), -- Нет машины
(19, 'Виктория', 'Никитина', 'Евгеньевна', '89009997777'), -- 1 машина
(20, 'Максим', 'Шестаков', 'Геннадьевич', '89002223311'), -- Нет машины
(21, 'Оксана', 'Панова', 'Павловна', '89001118822'), -- 2 машины
(22, 'Николай', 'Орлов', 'Валерьевич', '89005556688'), -- 1 машина
(23, 'Анастасия', 'Герасимова', 'Андреевна', '89004444555'), -- Нет машины
(24, 'Константин', 'Дроздов', 'Львович', '89007772211'), -- Нет машины
(25, 'Маргарита', 'Зайцева', 'Николаевна', '89003335555'); -- Нет машины

INSERT INTO car (number, region, year, category, model, body_type, mark, id_person)
VALUES
('A123BC', 77, 2020, 'Седан', 'Camry', 'Универсал', 'Toyota', 1),
('B456CD', 77, 2018, 'Кроссовер', 'RAV4', 'Кроссовер', 'Toyota', 1),
('C789EF', 78, 2021, 'Хэтчбек', 'Focus', 'Хэтчбек', 'Ford', 3),
('D987GH', 79, 2022, 'Седан', 'Accord', 'Люкс', 'Honda', 6),
('E654IJ', 70, 2019, 'Пикап', 'F-150', 'Пикап', 'Ford', 6),
('F321KL', 71, 2020, 'Кроссовер', 'Tucson', 'Кроссовер', 'Hyundai', 9),
('G987MN', 77, 2021, 'Седан', 'Sonata', 'Универсал', 'Hyundai', 9),
('H654OP', 72, 2019, 'Седан', 'Civic', 'Седан', 'Honda', 8),
('I321QR', 73, 2020, 'Кроссовер', 'CR-V', 'Кроссовер', 'Honda', 11),
('J987ST', 77, 2022, 'Хэтчбек', 'Golf', 'Хэтчбек', 'Volkswagen', 13),
('K654UV', 74, 2023, 'Седан', 'Passat', 'Люкс', 'Volkswagen', 15),
('L321WX', 75, 2020, 'Седан', 'Optima', 'Седан', 'Kia', 15),
('M987YZ', 76, 2022, 'Пикап', 'Ranger', 'Пикап', 'Ford', 16),
('N654AB', 77, 2018, 'Хэтчбек', 'Fiesta', 'Хэтчбек', 'Ford', 19),
('O321CD', 78, 2020, 'Седан', 'Octavia', 'Универсал', 'Skoda', 19),
('P987EF', 77, 2019, 'Кроссовер', 'Kodiaq', 'Кроссовер', 'Skoda', 21),
('Q654GH', 79, 2021, 'Седан', 'Impreza', 'Седан', 'Subaru', 21),
('R321IJ', 70, 2023, 'Кроссовер', 'Forester', 'Кроссовер', 'Subaru', 22),
('S987KL', 71, 2019, 'Седан', 'Mazda6', 'Универсал', 'Mazda', 22),
('T654MN', 72, 2022, 'Кроссовер', 'CX-5', 'Кроссовер', 'Mazda', 25),
('U321OP', 73, 2020, 'Седан', 'Altima', 'Седан', 'Nissan', 25),
('V987QR', 74, 2021, 'Пикап', 'Navara', 'Пикап', 'Nissan', 5),
('W654ST', 75, 2022, 'Хэтчбек', 'Versa', 'Хэтчбек', 'Nissan', 11),
('X321UV', 76, 2018, 'Седан', 'Camry', 'Люкс', 'Toyota', 18),
('Y987WX', 77, 2021, 'Кроссовер', 'Highlander', 'Кроссовер', 'Toyota', 3),
('Z123XY', 77, 2020, 'Седан', 'Civic', 'Седан', 'Honda', 5),
('Z234YZ', 78, 2021, 'Кроссовер', 'Pilot', 'Кроссовер', 'Honda', 10),
('Z345AB', 79, 2022, 'Седан', 'Accord', 'Седан', 'Honda', 12);


INSERT INTO master (id_master, date_of_birth, specialization, experience, work_rate, id_person)
VALUES
(1, to_date('1980-01-15', 'YYYY-MM-DD'), 'Автомеханик', 10, 1.5, 1),
(2, to_date('1985-03-22', 'YYYY-MM-DD'), 'Электрик', 8, 1.4, 2),
(3, to_date('1972-06-10', 'YYYY-MM-DD'), 'Кузовщик', 12, 1.7, 3),
(4, to_date('1989-08-04', 'YYYY-MM-DD'), 'Маляр', 6, 1.3, 4),
(5, to_date('1970-11-18', 'YYYY-MM-DD'), 'Диагност', 15, 1.8, 5),
(6, to_date('1990-07-25', 'YYYY-MM-DD'), 'Тюнинг-специалист', 7, 1.6, 6),
(7, to_date('1981-12-02', 'YYYY-MM-DD'), 'Моторист', 9, 1.5, 7),
(8, to_date('1995-05-16', 'YYYY-MM-DD'), 'Шиномонтажник', 5, 1.2, 8),
(9, to_date('1978-09-30', 'YYYY-MM-DD'), 'Слесарь', 11, 1.45, 9),
(10, to_date('1973-04-21', 'YYYY-MM-DD'), 'Карбюраторщик', 13, 1.65, 10),
(11, to_date('1993-02-19', 'YYYY-MM-DD'), 'Трансмиссионщик', 4, 1.25, 11),
(12, to_date('1988-01-05', 'YYYY-MM-DD'), 'Технический специалист', 6, 1.35, 12),
(13, to_date('1980-10-14', 'YYYY-MM-DD'), 'Специалист по тормозам', 9, 1.55, 13),
(14, to_date('1992-11-09', 'YYYY-MM-DD'), 'Детейлинг-специалист', 5, 1.15, 14),
(15, to_date('1984-03-11', 'YYYY-MM-DD'), 'Электронщик', 10, 1.7, 15),
(16, to_date('1987-06-17', 'YYYY-MM-DD'), 'Гидравлик', 8, 1.45, 16),
(17, to_date('1991-05-30', 'YYYY-MM-DD'), 'Топливный специалист', 7, 1.4, 17),
(18, to_date('1971-12-22', 'YYYY-MM-DD'), 'Кузовной ремонтник', 11, 1.75, 18),
(19, to_date('1996-08-25', 'YYYY-MM-DD'), 'Специалист по подвеске', 5, 1.25, 19),
(20, to_date('1979-02-13', 'YYYY-MM-DD'), 'Инженер-конструктор', 12, 1.8, 20),
(21, to_date('1983-12-08', 'YYYY-MM-DD'), 'Автоэлектрик', 6, 1.3, 21),
(22, to_date('1984-07-09', 'YYYY-MM-DD'), 'Рихтовщик', 9, 1.5, 22),
(23, to_date('1970-10-02', 'YYYY-MM-DD'), 'Стапельщик', 14, 1.65, 23),
(24, to_date('1990-04-14', 'YYYY-MM-DD'), 'Механик по грузовикам', 7, 1.6, 24),
(25, to_date('1980-09-17', 'YYYY-MM-DD'), 'Ремонтник двигателей', 10, 1.55, 25);

-- Вставка 25 поставщиков в таблицу provider с дополнительными данными
INSERT INTO provider (id_provider, name_provider, adress, name_manager, surname_manager, patronymic_manager, phone_manager)
VALUES
(1, 'Поставщик 1', 'Москва, ул. Ленина, 1', 'Иван', 'Иванов', 'Иванович', '89160000001'),
(2, 'Поставщик 2', 'Москва, ул. Пушкина, 2', 'Петр', 'Петров', 'Петрович', '89160000002'),
(3, 'Поставщик 3', 'Санкт-Петербург, ул. Невского, 3', 'Алексей', 'Алексеев', 'Алексеевич', '89160000003'),
(4, 'Поставщик 4', 'Казань, ул. Гайдара, 4', 'Сергей', 'Сергеев', 'Сергеевич', '89160000004'),
(5, 'Поставщик 5', 'Екатеринбург, ул. Маяковского, 5', 'Дмитрий', 'Дмитриев', 'Дмитриевич', '89160000005'),
(6, 'Поставщик 6', 'Новосибирск, ул. Красный проспект, 6', 'Николай', 'Николаев', 'Николаевич', '89160000006'),
(7, 'Поставщик 7', 'Волгоград, ул. Советская, 7', 'Михаил', 'Михайлов', 'Михайлович', '89160000007'),
(8, 'Поставщик 8', 'Краснодар, ул. Октябрьская, 8', 'Елена', 'Еленина', 'Алексеевна', '89160000008'),
(9, 'Поставщик 9', 'Ростов-на-Дону, ул. Победы, 9', 'Ирина', 'Иркина', 'Сергеевна', '89160000009'),
(10, 'Поставщик 10', 'Томск, ул. Строителей, 10', 'Владимир', 'Владимиров', 'Владимирович', '89160000010'),
(11, 'Поставщик 11', 'Омск, ул. Лермонтова, 11', 'Андрей', 'Андреев', 'Андреевич', '89160000011'),
(12, 'Поставщик 12', 'Барнаул, ул. Тракторная, 12', 'Максим', 'Максимов', 'Максимович', '89160000012'),
(13, 'Поставщик 13', 'Тула, ул. Фрунзе, 13', 'Роман', 'Романов', 'Романович', '89160000013'),
(14, 'Поставщик 14', 'Иркутск, ул. Восточная, 14', 'Денис', 'Денисов', 'Денисович', '89160000014'),
(15, 'Поставщик 15', 'Владивосток, ул. Морская, 15', 'Константин', 'Константинов', 'Константинович', '89160000015'),
(16, 'Поставщик 16', 'Самара, ул. Садовая, 16', 'Ольга', 'Ольгина', 'Федоровна', '89160000016'),
(17, 'Поставщик 17', 'Красноярск, ул. Мира, 17', 'Светлана', 'Светланова', 'Васильевна', '89160000017'),
(18, 'Поставщик 18', 'Челябинск, ул. Центральная, 18', 'Анатолий', 'Анатольев', 'Анатольевич', '89160000018'),
(19, 'Поставщик 19', 'Уфа, ул. Кирова, 19', 'Евгений', 'Евгеньев', 'Евгеньевич', '89160000019'),
(20, 'Поставщик 20', 'Воронеж, ул. Мичурина, 20', 'Роман', 'Романов', 'Иванович', '89160000020'),
(21, 'Поставщик 21', 'Калуга, ул. Крупской, 21', 'Татьяна', 'Татьянина', 'Ивановна', '89160000021'),
(22, 'Поставщик 22', 'Ярославль, ул. Ленина, 22', 'Сергей', 'Сергеев', 'Сергеевич', '89160000022'),
(23, 'Поставщик 23', 'Пермь, ул. Ленинградская, 23', 'Наталья', 'Натальева', 'Викторовна', '89160000023'),
(24, 'Поставщик 24', 'Киров, ул. Пушкина, 24', 'Аркадий', 'Аркадиев', 'Васильевич', '89160000024'),
(25, 'Поставщик 25', 'Саратов, ул. Советская, 25', 'Олег', 'Олегов', 'Александрович', '89160000025');



INSERT INTO malfunction (id_malfunction, name_malfunction)
VALUES
(1, 'Неисправен масляный фильтр'),
(2, 'Не работают тормоза'),
(3, 'Шум в двигателе на высоких оборотах'),
(4, 'Неисправен воздушный фильтр'),
(5, 'Перегрев двигателя, система охлаждения неисправна'),
(6, 'Люфт в рулевом управлении'),
(7, 'Слабый заряд аккумулятора, требуется замена'),
(8, 'Проблемы со сцеплением'),
(9, 'Царапины и вмятины на кузове'),
(10, 'Не работают фары и дворники'),
(11, 'Проблемы с подачей топлива'),
(12, 'Шум и удары при движении, неисправна подвеска'),
(13, 'Неисправность турбонагнетателя'),
(14, 'Проблемы с выхлопной системой'),
(15, 'Пробуксовка передач в коробке'),
(16, 'Не работают замки и ручки дверей'),
(17, 'Не греет и не охлаждает климат-контроль'),
(18, 'Не работают электрорегулировки зеркал'),
(19, 'Не работают стеклоподъемники'),
(20, 'Износ протектора шин, требуется замена'),
(21, 'Изношен ремень ГРМ, требуется замена'),
(22, 'Перегорели фары'),
(23, 'Износ передних тормозных колодок'),
(24, 'Ошибка в системе ABS, неисправны датчики'),
(25, 'Течь радиатора, неисправность системы охлаждения');


INSERT INTO work (id_work, name_work)
VALUES
(1, 'Диагностика двигателя'),
(2, 'Проверка тормозной системы'),
(3, 'Замена фильтров'),
(4, 'Покраска крыла'),
(5, 'Замена ремня ГРМ'),
(6, 'Ремонт трансмиссии'),
(7, 'Замена масла'),
(8, 'Сход-развал'),
(9, 'Ремонт сцепления'),
(10, 'Замена стекол'),
(11, 'Ремонт турбины'),
(12, 'Устранение течи радиатора'),
(13, 'Ремонт электрики'),
(14, 'Ремонт подвески'),
(15, 'Ремонт выхлопной системы'),
(16, 'Ремонт замков дверей'),
(17, 'Ремонт стеклоподъемников'),
(18, 'Замена аккумулятора'),
(19, 'Ремонт кондиционера'),
(20, 'Ремонт рулевой рейки'),
(21, 'Ремонт фар'),
(22, 'Замена тормозных колодок'),
(23, 'Ремонт кузова'),
(24, 'Ремонт ABS'),
(25, 'Ремонт гидравлики');


INSERT INTO spare_part (code, name_spare_part, cost, quantity, units_of_measurement, category)
VALUES
(101, 'Масляный фильтр', 500, 10, 'шт.', 'Фильтры'),
(102, 'Тормозные колодки', 1200, 15, 'шт.', 'Тормоза'),
(103, 'Аккумулятор', 4000, 8, 'шт.', 'Электрика'),
(104, 'Ремень ГРМ', 2500, 12, 'шт.', 'Ремни'),
(105, 'Свечи зажигания', 1000, 20, 'шт.', 'Электрика'),
(106, 'Воздушный фильтр', 600, 30, 'шт.', 'Фильтры'),
(107, 'Радиатор охлаждения', 5000, 5, 'шт.', 'Охлаждение'),
(108, 'Амортизатор', 3000, 7, 'шт.', 'Подвеска'),
(109, 'Турбина', 15000, 2, 'шт.', 'Турбонаддув'),
(110, 'Колодки сцепления', 3500, 10, 'шт.', 'Тормоза'),
(111, 'Фары', 2000, 6, 'шт.', 'Освещение'),
(112, 'Стеклоподъемник', 2500, 4, 'шт.', 'Электрика'),
(113, 'Зеркала', 1500, 8, 'шт.', 'Оборудование'),
(114, 'Тормозной диск', 3000, 9, 'шт.', 'Тормоза'),
(115, 'Генератор', 7000, 3, 'шт.', 'Электрика'),
(116, 'Датчик ABS', 4000, 5, 'шт.', 'Электроника'),
(117, 'Электропривод дверей', 6000, 2, 'шт.', 'Электрика'),
(118, 'Ремень кондиционера', 1500, 10, 'шт.', 'Ремни'),
(119, 'Рулевой механизм', 8000, 6, 'шт.', 'Рулевое управление'),
(120, 'Глушитель', 5000, 7, 'шт.', 'Выхлопная система'),
(121, 'Шины зимние', 25000, 4, 'шт.', 'Шины'),
(122, 'Шины летние', 22000, 10, 'шт.', 'Шины'),
(123, 'Аккумуляторный блок', 12000, 5, 'шт.', 'Электрика'),
(124, 'Водяной насос', 4500, 8, 'шт.', 'Охлаждение'),
(125, 'Электронный блок управления', 9000, 6, 'шт.', 'Электроника');


-- Вставка данных в таблицу order_ с учетом поставщиков
INSERT INTO order_ (id_order, date_of_receipt, planned_completion, actual_completion, sum_of_cost, comment, client, number, id_master, id_provider)
VALUES
-- Заказы 2022 года
(1, to_date('2022-01-15', 'YYYY-MM-DD'), to_date('2022-01-25', 'YYYY-MM-DD'), to_date('2022-01-24', 'YYYY-MM-DD'), 5000, 'Замена масла %', TRUE, 'A123BC', 1, 1),
(2, to_date('2022-03-10', 'YYYY-MM-DD'), to_date('2022-03-20', 'YYYY-MM-DD'), to_date('2022-03-19', 'YYYY-MM-DD'), 12000, 'Ремонт тормозов %', TRUE, 'B456CD', 2, 2),
(3, to_date('2022-05-05', 'YYYY-MM-DD'), to_date('2022-05-15', 'YYYY-MM-DD'), NULL, 8000, 'Диагностика', FALSE, 'C789EF', 3, 3),
(4, to_date('2022-07-01', 'YYYY-MM-DD'), to_date('2022-07-10', 'YYYY-MM-DD'), to_date('2022-07-08', 'YYYY-MM-DD'), 15000, 'Замена коробки передач', TRUE, 'D987GH', 4, 4),
(5, to_date('2022-09-12', 'YYYY-MM-DD'), to_date('2022-09-20', 'YYYY-MM-DD'), to_date('2022-09-18', 'YYYY-MM-DD'), 7000, 'Покраска кузова', FALSE, 'E654IJ', 5, 5),

-- Заказы 2023 года
(6, to_date('2023-01-20', 'YYYY-MM-DD'), to_date('2023-01-30', 'YYYY-MM-DD'), to_date('2023-01-28', 'YYYY-MM-DD'), 3000, 'Регулировка фар % ', TRUE, 'A123BC', 2, 6),
(7, to_date('2023-02-18', 'YYYY-MM-DD'), to_date('2023-02-25', 'YYYY-MM-DD'), NULL, 4500, 'Чистка кондиционера', TRUE, 'B456CD', 3, 7),
(8, to_date('2023-04-15', 'YYYY-MM-DD'), to_date('2023-04-22', 'YYYY-MM-DD'), to_date('2023-04-20', 'YYYY-MM-DD'), 20000, 'Ремонт двигателя', FALSE, 'C789EF', 1, 8),
(9, to_date('2023-06-01', 'YYYY-MM-DD'), to_date('2023-06-10', 'YYYY-MM-DD'), to_date('2023-06-09', 'YYYY-MM-DD'), 5000, 'Замена стекла', TRUE, 'D987GH', 4, 9),
(10, to_date('2023-08-07', 'YYYY-MM-DD'), to_date('2023-08-15', 'YYYY-MM-DD'), to_date('2023-08-14', 'YYYY-MM-DD'), 8000, 'Замена сцепления', FALSE, 'E654IJ', 5, 10),

-- Заказы 2024 года
(11, to_date('2024-01-10', 'YYYY-MM-DD'), to_date('2024-01-18', 'YYYY-MM-DD'), NULL, 9000, 'Замена ремня ГРМ', TRUE, 'A123BC', 3, 11),
(12, to_date('2024-02-14', 'YYYY-MM-DD'), to_date('2024-02-20', 'YYYY-MM-DD'), to_date('2024-02-19', 'YYYY-MM-DD'), 12000, 'Ремонт подвески', FALSE, 'B456CD', 1, 12),
(13, to_date('2024-03-21', 'YYYY-MM-DD'), to_date('2024-03-30', 'YYYY-MM-DD'), to_date('2024-03-28', 'YYYY-MM-DD'), 4000, 'Замена аккумулятора', TRUE, 'C789EF', 2, 13),
(14, to_date('2024-05-05', 'YYYY-MM-DD'), to_date('2024-05-15', 'YYYY-MM-DD'), NULL, 15000, 'Ремонт электроники', FALSE, 'D987GH', 4, 14),
(15, to_date('2024-06-10', 'YYYY-MM-DD'), to_date('2024-06-20', 'YYYY-MM-DD'), to_date('2024-06-19', 'YYYY-MM-DD'), 3000, 'Ремонт кондиционера', TRUE, 'E654IJ', 5, 15),

-- Дополнительные заказы (разные года)
(16, to_date('2022-02-01', 'YYYY-MM-DD'), to_date('2022-02-10', 'YYYY-MM-DD'), to_date('2022-02-09', 'YYYY-MM-DD'), 8000, 'Ремонт топливной системы', TRUE, 'A123BC', 1, 16),
(17, to_date('2023-03-05', 'YYYY-MM-DD'), to_date('2023-03-15', 'YYYY-MM-DD'), to_date('2023-03-14', 'YYYY-MM-DD'), 7000, 'Ремонт электрики', FALSE, 'B456CD', 2, 17),
(18, to_date('2024-07-01', 'YYYY-MM-DD'), to_date('2024-07-10', 'YYYY-MM-DD'), NULL, 5000, 'Замена тормозной жидкости', TRUE, 'C789EF', 3, 18),
(19, to_date('2023-10-10', 'YYYY-MM-DD'), to_date('2023-10-20', 'YYYY-MM-DD'), to_date('2023-10-18', 'YYYY-MM-DD'), 10000, 'Ремонт трансмиссии', FALSE, 'D987GH', 4, 19),
(20, to_date('2024-09-15', 'YYYY-MM-DD'), to_date('2024-09-25', 'YYYY-MM-DD'), to_date('2024-09-24', 'YYYY-MM-DD'), 11000, 'Шумоизоляция', TRUE, 'E654IJ', 5, 20),

-- Заказы без завершения
(21, to_date('2022-04-10', 'YYYY-MM-DD'), to_date('2022-04-18', 'YYYY-MM-DD'), NULL, 3000, 'Проверка тормозов', TRUE, 'A123BC', 2, 21),
(22, to_date('2023-05-12', 'YYYY-MM-DD'), to_date('2023-05-20', 'YYYY-MM-DD'), NULL, 6000, 'Замена фильтров', FALSE, 'B456CD', 3, 22),
(23, to_date('2024-10-01', 'YYYY-MM-DD'), to_date('2024-10-10', 'YYYY-MM-DD'), NULL, 9000, 'Ремонт коробки передач', TRUE, 'C789EF', 1, 23),
(24, to_date('2023-07-15', 'YYYY-MM-DD'), to_date('2023-07-25', 'YYYY-MM-DD'), NULL, 7000, 'Ремонт кузова', FALSE, 'D987GH', 4, 24),
(25, to_date('2024-11-20', 'YYYY-MM-DD'), to_date('2024-11-30', 'YYYY-MM-DD'), NULL, 5000, 'Замена ремня', TRUE, 'E654IJ', 5, 25);


INSERT INTO order_of_spare_part (id_order, code, count) VALUES
-- Заказ 1: 3 запчасти
(1, 101, 1), (1, 102, 2), (1, 103, 1), 
-- Заказ 2: 2 запчасти
(2, 104, 1), (2, 105, 1),
-- Заказ 3: 2 запчасти
(3, 106, 1), (3, 107, 1),
-- Заказ 4: 3 запчасти
(4, 108, 1), (4, 109, 1), (4, 110, 2),
-- Заказ 5: 2 запчасти
(5, 111, 1), (5, 101, 2),
-- Заказ 6: 3 запчасти
(6, 102, 1), (6, 103, 2), (6, 104, 1),
-- Заказ 7: 2 запчасти
(7, 105, 1), (7, 106, 2),
-- Заказ 8: 2 запчасти
(8, 107, 1), (8, 108, 1),
-- Заказ 9: 3 запчасти
(9, 109, 2), (9, 110, 1), (9, 111, 1),
-- Заказ 10: 2 запчасти
(10, 101, 1), (10, 102, 1),
-- Заказ 11: 2 запчасти
(11, 103, 1), (11, 104, 1),
-- Заказ 12: 3 запчасти
(12, 105, 2), (12, 106, 1), (12, 107, 1),
-- Заказ 13: 2 запчасти
(13, 108, 1), (13, 109, 1),
-- Заказ 14: 3 запчасти
(14, 110, 1), (14, 111, 2), (14, 101, 1),
-- Заказ 15: 2 запчасти
(15, 102, 1), (15, 103, 1),
-- Заказ 16: 3 запчасти
(16, 104, 1), (16, 105, 1), (16, 106, 1),
-- Заказ 17: 3 запчасти
(17, 107, 1), (17, 108, 1), (17, 109, 1),
-- Заказ 18: 3 запчасти
(18, 110, 2), (18, 111, 1), (18, 101, 1),
-- Заказ 19: 2 запчасти
(19, 102, 1), (19, 103, 1),
-- Заказ 20: 3 запчасти
(20, 104, 1), (20, 105, 2), (20, 106, 1),
-- Заказ 21: 2 запчасти
(21, 107, 1), (21, 108, 1),
-- Заказ 22: 3 запчасти
(22, 109, 1), (22, 110, 1), (22, 111, 2),
-- Заказ 23: 3 запчасти
(23, 101, 1), (23, 102, 2), (23, 103, 1),
-- Заказ 24: 2 запчасти
(24, 104, 1), (24, 105, 1),
-- Заказ 25: 2 запчасти
(25, 106, 1), (25, 107, 2);



-- Вставка данных в таблицу order_work
INSERT INTO order_work (id_order, id_work)
VALUES
(1, 1), (1, 2), (2, 3), (2, 4), (3, 5), (3, 6), (4, 7), (4, 8), (5, 9), (5, 10),
(6, 11), (6, 12), (7, 13), (7, 14), (8, 15), (8, 16), (9, 17), (9, 18), (10, 19), (10, 20),
(11, 21), (11, 22), (12, 23), (12, 24), (13, 25), (13, 1), (14, 2), (14, 3), (15, 4), (15, 5),
(16, 6), (16, 7), (17, 8), (17, 9), (18, 10), (18, 11), (19, 12), (19, 13), (20, 14), (20, 15),
(21, 16), (21, 17), (22, 18), (22, 19), (23, 20), (23, 21), (24, 22), (24, 23), (25, 24), (25, 25);

-- Вставка данных в таблицу order_malfunction
INSERT INTO order_malfunction (id_order, id_malfunction)
VALUES
(1, 1), (1, 2), (2, 3), (2, 4), (3, 5), (3, 6), (4, 7), (4, 8), (5, 9), (5, 10),
(6, 11), (6, 12), (7, 13), (7, 14), (8, 15), (8, 16), (9, 17), (9, 18), (10, 19), (10, 20),
(11, 21), (11, 22), (12, 23), (12, 24), (13, 25), (13, 1), (14, 2), (14, 3), (15, 4), (15, 5),
(16, 6), (16, 7), (17, 8), (17, 9), (18, 10), (18, 11), (19, 12), (19, 13), (20, 14), (20, 15),
(21, 16), (21, 17), (22, 18), (22, 19), (23, 20), (23, 21), (24, 22), (24, 23), (25, 24), (25, 25);

