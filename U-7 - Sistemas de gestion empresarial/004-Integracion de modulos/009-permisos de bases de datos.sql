CREATE USER 
'Gustavo'@'localhost' 
IDENTIFIED  BY 'Hakaishin2.';

GRANT ALL PRIVILEGES ON microtienda.* TO 'Gustavo'@'localhost';

FLUSH PRIVILEGES;
