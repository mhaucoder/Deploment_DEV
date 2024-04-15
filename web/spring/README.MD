build jar: mvn package -DskipTests=true
chạy jar ở nền: nohup java -jar target/Lab2_Jv5-0.0.1-SNAPSHOT.jar &
kiểm tra luồng: ps -f | grep java
xóa luồng: kill -9 [id]