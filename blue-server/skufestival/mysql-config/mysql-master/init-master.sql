CREATE USER 'appuser'@'%' IDENTIFIED BY 'apppass';
GRANT ALL PRIVILEGES ON *.* TO 'appuser'@'%';
FLUSH PRIVILEGES;

CREATE USER 'appuser'@'proxysql.festival' IDENTIFIED BY 'apppass';
GRANT ALL PRIVILEGES ON *.* TO 'appuser'@'proxysql.festival';
FLUSH PRIVILEGES;