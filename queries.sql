-- 1) Consultar o endereço, hora de início (start time) e hora final (end time) dos pontos de serviço da mesma cidade que o usuário cujo ID é 5. 
SELECT User.userId, User.name, CONCAT(address.streetAdd,', ',address.city,', ',address.province) AS complete_address, 
servicepoint.startTime, servicepoint.endTime
FROM User 
INNER JOIN address
ON address.userid = User.userId
INNER JOIN servicepoint
ON servicepoint.addrid = address.addrid
WHERE User.userId = 5;

-- 2) Consultar todos os produtos que é do tipo laptop. 
SELECT product.pid, product.brand, product.pname, product.ptype, product.modelNumber, product.price FROM product
WHERE product.ptype = "laptop";

-- 3) Consultar a quantidade total de produtos que foram colocados no carrinho (shopping cart), considerando a loja com storeid (sid) igual a 8. 
SELECT SUM(save_to_shopping_cart.quantity) AS quantidade_total_produtos FROM product
INNER JOIN store
ON store.sid = product.sid
INNER JOIN save_to_shopping_cart
ON save_to_shopping_cart.pid = product.pid
WHERE store.sid = 8

-- 4) Consultar os campos name, streetaddr e city (tabela adrress) de todos os pedidos que foram entregues em 17-02-2017.
SELECT name, streetAdd, city FROM address
INNER JOIN deliver_to
ON address.addrid = deliver_to.addrid
WHERE timeDelivered = '2017-02-17';

-- 5) Consulte os comentários do produto 1, 2, 3, 4, 5, 6, 7 e 8.
SELECT review FROM comments LIMIT 8;