-- Nombre, apellido e IP, donde la última conexión se dió de 221.XXX.XXX.XXX
SELECT first_name,last_name,last_connection as ip FROM users WHERE last_connection like '221.%'; 


-- Nombre, apellido y seguidores(followers) de todos a los que lo siguen más de 4600 personas

SELECT first_name as nombre ,last_name as apellido , followers as seguidores  FROM users WHERE followers > 4600; 
-- 