Cấp quyền (nếu xảy ra lỗi Permission denied): chmod +x /jenkins

1. Chạy lệnh ./jenkins/setup.sh để setup môi trường
2. Chạy lệnh ./jenkins/getPassword.sh để lấy mật khẩu đăng nhập Jenkins

Chạy lệnh ./jenkins/upNetwork.sh để khởi chạy jenkins
Chạy lệnh ./jenkins/downNetwork.sh để xóa network, các container và volume
Chạy lệnh ./jenkins/restart.sh để khởi động lại các container

* Truy cập Script: docker exec -it jenkins-blueocean bash / docker container exec -it jenkins-blueocean bash

Cài đặt các Plugin cần thiết cho Jenkins: Dashboard > Manage Jenkins > Plugins > Avaliable Plugins
[Maven Integration, Docker, Docker Pipeline]