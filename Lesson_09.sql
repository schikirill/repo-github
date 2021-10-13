-- В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. 
-- Используйте транзакции.

USE INTERNETSHOP;
SELECT * FROM USERS U ;
DESC USERS;

USE SAMPLE;
ALTER TABLE USERS ADD (BIRTHDAY_AT DATE, CREATED_AT DATETIME DEFAULT CURRENT_TIMESTAMP, UPDATED_AT DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP) ;
SELECT * FROM USERS U ;

START TRANSACTION ;
INSERT INTO SAMPLE.USERS SELECT * FROM INTERNETSHOP.USERS WHERE ID = 1;
COMMIT;

SELECT * FROM USERS;

############################################################################################

-- Создайте представление, которое выводит название name товарной позиции
-- из таблицы products и соответствующее название каталога name из таблицы catalogs.

USE INTERNETSHOP;

SELECT * FROM PRODUCTS;
SELECT * FROM CATALOGS;

CREATE OR REPLACE VIEW PRODUCT_CATALOG
(
		ID,
		PRODUCTS_NAME,
		CATALOGS_NAME
) 
AS
		SELECT t1.ID
	  		  ,t1.NAME
	  		  ,t2.NAME
		FROM PRODUCTS t1,
				 CATALOGS t2
	 WHERE t1.CATALOG_ID = t2.ID;

SELECT * FROM PRODUCT_CATALOG;

############################################################################################

-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро",
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер",
-- с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS HELLO;

DELIMITER //

CREATE FUNCTION HELLO()
RETURNS TINYTEXT DETERMINISTIC
BEGIN
		CASE WHEN CURTIME() BETWEEN '00:00:00' AND '05:00:00' THEN RETURN "Доброй ночи";
				 WHEN CURTIME() BETWEEN '06:00:00' AND '11:00:00' THEN RETURN "Доброе утро";
				 WHEN CURTIME() BETWEEN '12:00:00' AND '17:00:00' THEN RETURN "Добрый день";
				 ELSE RETURN "Добрый вечер";
		END CASE;
END//

DELIMITER ;

SELECT HOUR(CURTIME()), HELLO();

############################################################################################

-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены.
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

DROP TRIGGER IF EXISTS EMPTY_GOODS_ERROR;

DELIMITER //

CREATE TRIGGER EMPTY_GOODS_ERROR BEFORE INSERT ON PRODUCTS
FOR EACH ROW
BEGIN
		IF NEW.NAME IS NULL AND NEW.DESCRIPTION IS NULL THEN
			SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Ошибка! Хотя бы одно поле ("NAME" или "DESCRIPTION") должно быть заполнено!';
		END IF;
END//

DELIMITER ;

INSERT INTO PRODUCTS
	(NAME, DESCRIPTION, PRICE, CATALOG_ID)
VALUES
	(NULL, NULL, 100, 500);

-- SQL Error [1644] [45000]: Ошибка! Хотя бы одно поле ("NAME" или "DESCRIPTION") должно быть заполнено!

INSERT INTO PRODUCTS
	(NAME, DESCRIPTION, PRICE, CATALOG_ID)
VALUES
	('SB Live Platinum 5.1', NULL, 100, 500);

-- ОК

INSERT INTO PRODUCTS
	(NAME, DESCRIPTION, PRICE, CATALOG_ID)
VALUES
	('SB Live Platinum 5.1', 'Звуковая карта Creative SoundBlaster Live! Platinum 5.1', 100, 500);
    
-- ОК

