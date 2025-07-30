# 🏪 ShoeSneakerStore - E-commerce Website

## 📋 Mô tả dự án

**ShoeSneakerStore** là một website thương mại điện tử chuyên bán giày sneaker, được xây dựng bằng Java Web với công nghệ JSP, Servlet và MySQL. Website cung cấp giao diện người dùng thân thiện với các tính năng mua sắm đầy đủ.

## ✨ Tính năng chính

### 👤 Người dùng
- **Đăng ký/Đăng nhập** - Hệ thống xác thực người dùng
- **Quản lý tài khoản** - Cập nhật thông tin cá nhân
- **Quên mật khẩu** - Khôi phục mật khẩu qua email
- **Xem sản phẩm** - Duyệt sản phẩm theo danh mục
- **Tìm kiếm** - Tìm kiếm sản phẩm theo tên, giá, màu sắc
- **Giỏ hàng** - Thêm/xóa sản phẩm, cập nhật số lượng
- **Đặt hàng** - Thanh toán và quản lý đơn hàng
- **Đánh giá** - Viết review cho sản phẩm đã mua

### 🛒 Mua sắm
- **Hiển thị sản phẩm** - Grid layout với hình ảnh đẹp
- **Phân loại** - Sản phẩm theo danh mục (Nike, Adidas, Puma, etc.)
- **Lọc sản phẩm** - Theo giá, màu sắc, thương hiệu
- **Chi tiết sản phẩm** - Thông tin đầy đủ, hình ảnh, đánh giá
- **Giỏ hàng thông minh** - Tính tổng tiền, VAT
- **Thanh toán** - Hỗ trợ thanh toán khi nhận hàng

### 👨‍💼 Admin/Seller
- **Quản lý sản phẩm** - Thêm, sửa, xóa sản phẩm
- **Quản lý đơn hàng** - Xem và xử lý đơn hàng
- **Quản lý người dùng** - Quản lý tài khoản khách hàng
- **Thống kê** - Báo cáo doanh thu, sản phẩm bán chạy
- **Xuất Excel** - Xuất dữ liệu ra file Excel
- **Quản lý nhà cung cấp** - Thông tin nhà cung cấp

## 🛠️ Công nghệ sử dụng

### Backend
- **Java** - Ngôn ngữ lập trình chính
- **JSP (JavaServer Pages)** - Tạo giao diện web động
- **Servlet** - Xử lý logic nghiệp vụ
- **JDBC** - Kết nối cơ sở dữ liệu
- **Jakarta EE** - Framework Java Enterprise

### Frontend
- **HTML5/CSS3** - Cấu trúc và giao diện
- **Bootstrap 4** - Framework CSS responsive
- **JavaScript/jQuery** - Tương tác client-side
- **AJAX** - Giao tiếp bất đồng bộ
- **Font Awesome** - Icon library

### Database
- **MySQL** - Hệ quản trị cơ sở dữ liệu
- **JDBC Driver** - Kết nối Java với MySQL

### Build Tool
- **Apache Ant** - Build automation tool

## 📁 Cấu trúc project

```
ShoeSneakerStore/
├── src/
│   └── java/
│       ├── control/          # Servlet controllers
│       ├── dao/             # Data Access Objects
│       ├── entity/          # Entity classes
│       └── context/         # Database context
├── web/
│   ├── WEB-INF/
│   │   ├── web.xml         # Web configuration
│   │   └── lib/            # Library files
│   ├── css/                # Stylesheets
│   ├── js/                 # JavaScript files
│   ├── images/             # Image resources
│   ├── Home.jsp           # Home page
│   ├── Menu.jsp           # Navigation menu
│   └── Footer.jsp         # Footer component
├── lib/                    # External libraries
├── build.xml              # Ant build configuration
└── README.md              # Project documentation
```


## 📖 Hướng dẫn sử dụng

### Truy cập website
- **URL chính**: `http://localhost:8080/ShoeSneakerStore`
- **Home page**: `http://localhost:8080/ShoeSneakerStore/home`
- **Shop**: `http://localhost:8080/ShoeSneakerStore/shop`
- **Login**: `http://localhost:8080/ShoeSneakerStore/login`

### Tài khoản mặc định
- **Admin**: `admin/admin123`
- **Seller**: `seller/seller123`
- **User**: Đăng ký tài khoản mới

### Chức năng chính

#### 👤 Người dùng thường
1. **Đăng ký tài khoản** - Tạo tài khoản mới
2. **Đăng nhập** - Truy cập vào hệ thống
3. **Duyệt sản phẩm** - Xem danh sách sản phẩm
4. **Tìm kiếm** - Tìm sản phẩm theo từ khóa
5. **Thêm vào giỏ hàng** - Chọn sản phẩm muốn mua
6. **Thanh toán** - Hoàn tất đơn hàng
7. **Xem đơn hàng** - Theo dõi trạng thái đơn hàng

#### 👨‍💼 Admin/Seller
1. **Quản lý sản phẩm** - CRUD operations
2. **Quản lý đơn hàng** - Xử lý đơn hàng
3. **Thống kê** - Xem báo cáo doanh thu
4. **Quản lý người dùng** - Quản lý tài khoản
5. **Xuất báo cáo** - Export data ra Excel



### Tùy chỉnh giao diện
- Chỉnh sửa file CSS trong thư mục `web/css/`
- Thay đổi layout trong các file JSP
- Cập nhật hình ảnh trong thư mục `web/images/`

## 🐛 Xử lý lỗi thường gặp

### Lỗi 404 - Page Not Found
- Kiểm tra URL mapping trong `web.xml`
- Đảm bảo servlet được deploy đúng cách
- Kiểm tra context path

### Lỗi kết nối database
- Kiểm tra thông tin kết nối trong `DBContext.java`
- Đảm bảo MySQL server đang chạy
- Kiểm tra quyền truy cập database

### Lỗi build
- Kiểm tra Java version (yêu cầu JDK 17+)
- Đảm bảo tất cả dependencies đã được include
- Kiểm tra cấu hình Ant build

## 📊 Cấu trúc database

### Các bảng chính
- **Account** - Thông tin người dùng
- **Category** - Danh mục sản phẩm
- **Product** - Thông tin sản phẩm
- **Cart** - Giỏ hàng
- **Invoice** - Hóa đơn
- **Review** - Đánh giá sản phẩm
- **Supplier** - Nhà cung cấp

### Quan hệ giữa các bảng
- Product ↔ Category (Many-to-One)
- Product ↔ Account (Many-to-One, seller)
- Cart ↔ Product (Many-to-One)
- Cart ↔ Account (Many-to-One)
- Invoice ↔ Account (Many-to-One)
- Review ↔ Product (Many-to-One)
- Review ↔ Account (Many-to-One)

## 🤝 Đóng góp

1. Fork project
2. Tạo feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to branch (`git push origin feature/AmazingFeature`)
5. Tạo Pull Request

## 📝 License

Dự án này được phát hành dưới giấy phép MIT. Xem file `LICENSE` để biết thêm chi tiết.

## 👥 Tác giả

- **Tên**: Đỗ Nho Tùng
- **Email**: nhotungdo89@gmail.com
- **GitHub**: nhotungdo

## 🙏 Lời cảm ơn

- Bootstrap team cho framework CSS
- Font Awesome cho icon library
- MySQL team cho database system
- Apache team cho Tomcat server

---

**Lưu ý**: Đây là dự án demo cho mục đích học tập. Vui lòng không sử dụng cho mục đích thương mại mà không có sự cho phép.


⭐ **Nếu dự án này hữu ích, hãy cho chúng tôi một star!** ⭐ 