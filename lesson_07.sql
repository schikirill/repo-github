-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

SELECT t1.name
FROM users t1
INNER JOIN orders t2 ON (t2.user_id = t1.id)
GROUP BY t1.name
HAVING COUNT(t2.id) > 0;

-- Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECT t1.name
      ,t2.name
FROM products t1
INNER JOIN catalogs t2 ON (t1.catalog_id = t2.id)
GROUP BY t1.id; 

-- (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). 
-- Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

CREATE SCHEMA `airport` ;

DROP TABLE IF EXISTS `flights`;

CREATE TABLE `flights` (
  `id` int unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `from` VARCHAR(255) NOT NULL,
  `to` VARCHAR(255) NOT NULL);

INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('1', 'moscow', 'omsk');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('2', 'novgorod', 'kazan');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('3', 'irkutsk', 'moscow');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('4', 'omsk', 'irkutsk');
INSERT INTO `flights` (`id`, `from`, `to`) VALUES ('5', 'moscow', 'kazan');

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `label` VARCHAR(255) NOT NULL,
  `name` VARCHAR(255) NOT NULL);

INSERT INTO `cities` (`label`, `name`) VALUES ('moscow', 'Москва');
INSERT INTO `cities` (`label`, `name`) VALUES ('irkutsk', 'Иркутск');
INSERT INTO `cities` (`label`, `name`) VALUES ('novgorod', 'Новгород');
INSERT INTO `cities` (`label`, `name`) VALUES ('kazan', 'Казань');
INSERT INTO `cities` (`label`, `name`) VALUES ('omsk', 'Омск');

SELECT t1.id
      ,t2.name name_from
      ,t3.name name_to
FROM flights t1
RIGHT JOIN cities t2 ON t1.from = t2.label
RIGHT JOIN cities t3 ON t1.to = t3.label
WHERE t1.id IS NOT NULL
GROUP BY t1.id
ORDER BY id;
