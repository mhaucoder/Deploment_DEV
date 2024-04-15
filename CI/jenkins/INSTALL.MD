Chuyển sang quyền root (nếu xảy ra lỗi Permission denied): sudo su

1. Chạy lệnh ./scripts/setup.sh để setup môi trường
2. Chạy lệnh ./scripts/upNetwork.sh để khởi chạy jenkins
3. Chạy lệnh ./scripts/getPassword.sh để lấy mật khẩu đăng nhập Jenkins


Chạy lệnh ./scripts/downNetwork.sh để xóa network, các container và volume
Chạy lệnh ./scripts/restart.sh để khởi động lại các container

* Truy cập Script: docker exec -it jenkins-blueocean bash / docker container exec -it jenkins-blueocean bash

Cài đặt các Plugin cần thiết cho Jenkins: Dashboard > Manage Jenkins > Plugins > Avaliable Plugins
[Maven Integration, Docker, Docker Pipeline]