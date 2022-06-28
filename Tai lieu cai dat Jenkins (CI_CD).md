# Tài liệu cài đặt Jenkins

## Thiết lập chung

### 1. Đồng bộ thời gian

```shell
timedatectl set-timezone Asia/Ho_Chi_Minh
```

```shell
systemctl enable --now chronyd
```

### 2. Thiết lập hostname

```shell
hostnamectl set-hostname <hostname>
```

### 3. Cập nhật hệ thống

```shell
yum update -y ; yum upgrade -y ; reboot
```

### 4. Cấu hình firewalld

```shell
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp ; sudo firewall-cmd --reload
```
### 5. Cài đặt git

*Thiết lập git repo*
```shell
cat > /etc/yum.repos.d/wandisco-git.repo <<EOF
[wandisco-git]
name=Wandisco GIT Repository
baseurl=http://opensource.wandisco.com/centos/7/git/\$basearch/
enabled=1
gpgcheck=1
gpgkey=http://opensource.wandisco.com/RPM-GPG-KEY-WANdisco
EOF
```

*Nhập các khóa GPG của git repo*
```shell
sudo rpm --import http://opensource.wandisco.com/RPM-GPG-KEY-WANdisco
```

*cài đặt phiên bản Git mới nhất*
```shell
sudo yum install git
```

*thiết lập thông tin cá nhân*
```shell
git config --global user.name "Your Name"
git config --global user.email "youre[email protected]"
```

### 6. Cài đặt Java để Jenkins có thể họat động

```shell
yum install fontconfig java-11-openjdk
```

### 7. Cài đặt jenkins

*Thiết lập jenkins repo*
```shell
cat > /etc/yum.repos.d/jenkins.repo <<EOF
[jenkins]
name=Jenkins-stable
baseurl=http://pkg.jenkins.io/redhat-stable
gpgcheck=1
EOF
```

*Nhập các khóa GPG của jenkins repo*
```shell
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
```

*Cài đặt Java để Jenkins có thể họat động*
```shell
yum install fontconfig java-11-openjdk
```

*cài đặt phiên bản jenkins mới nhất*
```shell
yum install jenkins
```

*khởi chạy jenkins cùng hệ thống*

```shell
systemctl enable jenkins
```

*bật jenkins*
```shell
systemctl start jenkins
```

*kiểm tra trạng thái jenkins*
```shell
systemctl status jenkins
```

*truy cập vào ```systemctl edit jenkins``` thêm các dòng sao nếu muốn đổi port cho jenkins*
```shell
[Service]
Environment="JENKINS_PORT=8081"
```

### 8. Truy cập vào trang quản trị jenkins

```shell
http://IP-VPS:8080
```

### 9. check jenkins admin password

```shell
cat /var/lib/jenkins/secrets/initialAdminPassword
```