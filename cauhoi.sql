CREATE TABLE CauHoi
(
    Id INT PRIMARY KEY IDENTITY(1,1),
    Content NVARCHAR(255),
    A NVARCHAR(100),
    B NVARCHAR(100),
    C NVARCHAR(100),
    D NVARCHAR(100),
    Correct CHAR(1)
);

INSERT INTO CauHoi VALUES
(N'Thủ đô Việt Nam?',N'Hà Nội',N'Huế',N'Đà Nẵng',N'Sài Gòn','A'),

(N'2 + 3 = ?',N'4',N'5',N'6',N'7','B'),

(N'5 x 6 = ?',N'20',N'25',N'30',N'35','C'),

(N'Đèn giao thông dừng lại là màu gì?',N'Xanh', N'Vàng', N'Đỏ', N'Tím', 'C'),

(N'Con vật nào là biểu tượng bưu điện?',
 N'Cò', N'Bồ câu', N'Quạ', N'Đại bàng', 'B'),

(N'Thất bại là mẹ...?',
 N'Thành công', N'Chiến thắng', N'Kết quả', N'Tương lai', 'A'),

(N'Bánh chưng hình gì?',
 N'Tròn', N'Vuông', N'Tam giác', N'Chữ nhật', 'B'),

(N'Mặt trời mọc hướng nào?',
 N'Tây', N'Nam', N'Bắc', N'Đông', 'D'),

(N'Doremon sợ con gì nhất?',
 N'Chó', N'Chuột', N'Gián', N'Nhện', 'B'),

(N'Quốc kỳ Việt Nam có mấy màu chính?',
 N'1', N'2', N'3', N'4', 'B'),

(N'Số chân của con nhện là?',
 N'4', N'6', N'8', N'10', 'C'),

(N'Con voi dùng gì để lấy thức ăn?',
 N'Chân', N'Tai', N'Vòi', N'Đuôi', 'C'),

(N'Lên thác xuống...?',
 N'Núi', N'Sông', N'Ghềnh', N'Biển', 'C'),

(N'Tháng nào có ít ngày nhất?',
 N'Tháng 1', N'Tháng 2', N'Tháng 7', N'Tháng 12', 'B'),

(N'Loại quả có gai, mùi nồng?',
 N'Mít', N'Sầu riêng', N'Na', N'Bưởi', 'B'),

(N'Hình vuông có mấy cạnh?',
 N'3', N'4', N'5', N'6', 'B'),

(N'Môi hở răng...?',
 N'Đau', N'Lạnh', N'Nhức', N'Rụng', 'B'),

(N'Màu nào không có trong cầu vồng?',
 N'Đỏ', N'Vàng', N'Đen', N'Tím', 'C'),

(N'Trái đất quay quanh...?',
 N'Mặt trăng', N'Sao Hỏa', N'Mặt trời', N'Sao Thổ', 'C'),

(N'Bánh trung thu thường có vào dịp?',
 N'Tết Tây', N'Tết Ta', N'Rằm tháng 8', N'1/6', 'C'),

(N'Con vật gáy báo thức buổi sáng?',
 N'Vịt', N'Chó', N'Gà trống', N'Lợn', 'C'),

(N'Đội mũ bảo hiểm khi đi xe gì?',
 N'Đạp', N'Máy', N'Bus', N'Ô tô', 'B'),

(N'Gần bùn mà chẳng hôi tanh mùi...?',
 N'Cỏ', N'Đất', N'Nước', N'Bùn', 'C'),

(N'Con vật nào to nhất rừng xanh?',
 N'Hổ', N'Voi', N'Khỉ', N'Sóc', 'B'),

(N'Người dạy học gọi là?',
 N'Bác sĩ', N'Kỹ sư', N'Giáo viên', N'Công nhân', 'C'),

(N'Quả gì 5 múi hình sao?',
 N'Cam', N'Khế', N'Na', N'Xoài', 'B'),

(N'Sông nào chảy qua Hà Nội?',
 N'Sông Hương', N'Sông Hồng', N'Sông Hàn', N'Sông Tiền', 'B'),

(N'Truyện Tấm Cám, Tấm bị ngã cây gì?',
 N'Xoài', N'Mít', N'Cau', N'Dừa', 'B'),

(N'Vitamin C có nhiều trong?',
 N'Thịt', N'Cam', N'Trứng', N'Sữa', 'B'),

(N'Cờ vua có bao nhiêu quân Vua mỗi bên?',
 N'1', N'2', N'3', N'4', 'A'),

(N'Ếch ngồi đáy...?',
 N'Ao', N'Hồ', N'Giếng', N'Sông', 'C'),

(N'Đơn vị đo chiều dài là?',
 N'Kg', N'Lít', N'Mét', N'Giây', 'C'),

(N'Nước sôi ở bao nhiêu độ C?',
 N'50', N'90', N'100', N'120', 'C'),

(N'Con vật kêu "be be"?',
 N'Bò', N'Dê', N'Ngựa', N'Cừu', 'B'),

 (N'Môn thể thao vua là?',
 N'Bóng rổ', N'Cầu lông', N'Bóng đá', N'Bơi', 'C'),

(N'Ngày Quốc tế Thiếu nhi?',
 N'8/3', N'1/5', N'1/6', N'2/9', 'C'),

(N'Đồ vật dùng để che nắng mưa?',
 N'Gậy', N'Ô', N'Khăn', N'Kính', 'B'),

(N'Con gì sống dưới nước, thở bằng mang?',
 N'Chim', N'Cá', N'Mèo', N'Thỏ', 'B'),

(N'Tên nước ta là Cộng hòa Xã hội Chủ nghĩa...?',
 N'VN', N'Lào', N'Campuchia', N'Pháp', 'A'),

(N'Đi một ngày đàng học một sàng...?',
 N'Chữ', N'Khôn', N'Sách', N'Vàng', 'B'),

(N'Con vật có túi trước bụng?',
 N'Gấu', N'Kanguru', N'Sư tử', N'Hươu', 'B'),

(N'Rau muống thường có màu gì?',
 N'Đỏ', N'Vàng', N'Xanh', N'Tím', 'C'),

(N'Để viết bảng đen ta dùng?',
 N'Bút chì', N'Phấn', N'Bút bi', N'Cọ', 'B'),

(N'Truyện Sơn Tinh Thủy Tinh, ai thắng?',
 N'Sơn Tinh', N'Thủy Tinh', N'Vua Hùng', N'Mỵ Nương', 'A'),

(N'Loài chim không biết bay?',
 N'Sẻ', N'Đà điểu', N'Ưng', N'Vẹt', 'B'),

(N'Đâu là một loại hình nghệ thuật dân gian?',
 N'Rock', N'Múa rối nước', N'Opera', N'Pop', 'B'),

(N'Con vật giúp bác nông dân cày ruộng?',
 N'Chó', N'Trâu', N'Mèo', N'Gà', 'B'),

(N'Ngày Quốc khánh Việt Nam?',
 N'1/5', N'19/5', N'2/9', N'22/12', 'C'),

(N'Cây gì làm lạt buộc bánh chưng?',
 N'Tre', N'Giang', N'Nứa', N'Mây', 'B'),

(N'Ngón tay đeo nhẫn gọi là?',
 N'Ngón cái', N'Ngón trỏ', N'Ngón áp út', N'Ngón út', 'C'),

(N'Hành tinh xanh là?',
 N'Sao Hỏa', N'Trái Đất', N'Sao Kim', N'Sao Thổ', 'B'),

(N'Tỉnh diện tích lớn nhất Việt Nam?',
 N'Nghệ An', N'Gia Lai', N'Thanh Hóa', N'Đắk Lắk', 'A'),

(N'Sông dài nhất thế giới?',
 N'Amazon', N'Nile', N'Mê Kông', N'Volga', 'A'),

(N'Tác giả Truyện Kiều?',
 N'Nguyễn Trãi', N'Nguyễn Du', N'Chu Văn An', N'Hồ Xuân Hương', 'B'),

(N'Hành tinh gần Mặt trời nhất?',
 N'Sao Thủy', N'Sao Kim', N'Trái Đất', N'Sao Hỏa', 'A'),

(N'Khí chiếm tỷ lệ cao nhất khí quyển?',
 N'Oxy', N'Nitơ', N'Cacbonic', N'Hidro', 'B'),

(N'Đội vô địch World Cup 2022?',
 N'Pháp', N'Argentina', N'Brazil', N'Đức', 'B'),

(N'Ai phát minh bóng đèn điện?',
 N'Newton', N'Einstein', N'Edison', N'Tesla', 'C'),

(N'Thành phố sương mù Việt Nam?',
 N'Sapa', N'Đà Lạt', N'Tam Đảo', N'Đà Nẵng', 'B'),

(N'Người đầu tiên lên Mặt Trăng?',
 N'Neil Armstrong', N'Gagarin', N'Aldrin', N'Phạm Tuân', 'A'),

(N'Chiến thắng Điện Biên Phủ năm nào?',
 N'1945', N'1954', N'1975', N'1968', 'B'),

(N'Đơn vị tiền Nhật Bản?',
 N'Won', N'Tệ', N'Yên', N'Bath', 'C'),

(N'Dãy núi ngăn cách châu Á – châu Âu?',
 N'Ural', N'Himalaya', N'Andes', N'Alps', 'A'),

(N'Số xương của cơ thể người trưởng thành?',
 N'106', N'206', N'306', N'406', 'B'),

(N'"Tiến quân ca" do ai sáng tác?',N'Văn Cao', N'Phạm Tuyên', N'Trịnh Công Sơn', N'Đỗ Nhuận', 'A'),

(N'Đỉnh Fansipan ở tỉnh nào?',
 N'Hà Giang', N'Lào Cai', N'Yên Bái', N'Lai Châu', 'B'),

(N'Ngôn ngữ có nhiều người dùng bản ngữ nhất?',
 N'Anh', N'Trung', N'Tây Ban Nha', N'Pháp', 'B'),

(N'Kim loại dẫn điện tốt nhất?',
 N'Vàng', N'Bạc', N'Đồng', N'Nhôm', 'B'),

(N'Hồ tự nhiên lớn nhất Việt Nam?',
 N'Ba Bể', N'Tây', N'Dầu Tiếng', N'Trị An', 'A'),

(N'Đại dương sâu nhất?',
 N'Thái Bình Dương', N'Đại Tây Dương', N'Ấn Độ Dương', N'Bắc Băng Dương', 'A'),

(N'Vua đặt tên nước Đại Cồ Việt?',
 N'Đinh Tiên Hoàng', N'Lý Thái Tổ', N'Ngô Quyền', N'Lê Hoàn', 'A'),

(N'Thành phần chính của cát?',
 N'Silic', N'Canxi', N'Nhôm', N'Sắt', 'A'),

(N'Lễ hội Chùa Hương ở đâu?',
 N'Hà Nội', N'Ninh Bình', N'Hà Nam', N'Nam Định', 'A'),

(N'Động vật lớn nhất Trái Đất?',
 N'Voi', N'Cá voi xanh', N'Cá mập', N'Hà mã', 'B'),

(N'Ai vẽ bức tranh Mona Lisa?',
 N'Picasso', N'Da Vinci', N'Van Gogh', N'Monet', 'B'),

(N'Kim cương được tạo từ nguyên tố nào?',
 N'Sắt', N'Cacbon', N'Vàng', N'Silic', 'B'),

(N'Quốc gia có diện tích lớn nhất thế giới?',
 N'Nga', N'Mỹ', N'Trung Quốc', N'Canada', 'A'),

(N'Cầu dài nhất thế giới hiện nay nằm ở quốc gia nào?',
 N'Mỹ', N'Trung Quốc', N'Nhật', N'Pháp', 'B'),

(N'Sao Hỏa có mấy vệ tinh?',
 N'1', N'2', N'3', N'4', 'B'),

(N'Vua trị vì lâu nhất Việt Nam?',
 N'Lý Nhân Tông', N'Lê Thánh Tông', N'Bảo Đại', N'Minh Mạng', 'A'),

(N'Thác Bản Giốc ở tỉnh nào?',
 N'Cao Bằng', N'Hà Giang', N'Lào Cai', N'Lạng Sơn', 'A'),

(N'Hoa tượng trưng cho Phật giáo?',
 N'Hồng', N'Sen', N'Cúc', N'Mai', 'B'),

(N'Cơ quan lọc máu của cơ thể?',
 N'Tim', N'Thận', N'Gan', N'Phổi', 'B'),

(N'Con đường tơ lụa bắt nguồn từ?',
 N'Trung Quốc', N'Ấn Độ', N'Ba Tư', N'Hy Lạp', 'A'),

(N'Năm nhuận có bao nhiêu ngày?',
 N'364', N'365', N'366', N'367', 'C'),

(N'Bộ phận nào của cây hút nước?',
 N'Lá', N'Thân', N'Rễ', N'Hoa', 'C'),

(N'Đơn vị đo cường độ âm thanh?',
 N'Decibel', N'Hertz', N'Watt', N'Volt', 'A'),

(N'Quốc gia đông dân nhất hiện nay?',
 N'Trung Quốc', N'Ấn Độ', N'Mỹ', N'Indonesia', 'B'),

(N'Loại axit có trong dạ dày?',
 N'H2SO4', N'HCl', N'HNO3', N'Axetic', 'B'),

(N'Kim tự tháp Giza ở đâu?',
 N'Hy Lạp', N'Ai Cập', N'Iraq', N'Ý', 'B'),

(N'Tác giả "Lục Vân Tiên"?',
 N'Nguyễn Du', N'Nguyễn Đình Chiểu', N'Tú Xương', N'Cao Bá Quát', 'B'),

(N'Tỉnh nào có ngã ba Đông Dương?',
 N'Gia Lai', N'Kon Tum', N'Đắk Lắk', N'Đắk Nông', 'B'),

(N'Giải Nobel được trao tại nước nào?',
 N'Thụy Điển', N'Na Uy', N'Cả A và B', N'Thụy Sĩ', 'C'),

 (N'Đảo lớn nhất Việt Nam?',N'Cát Bà', N'Phú Quốc', N'Lý Sơn', N'Côn Đảo', 'B'),

 (N'Loại đá nào hình thành từ dung nham?',
 N'Đá vôi', N'Đá mácma', N'Đá bùn', N'Đá sét', 'B'),

(N'Hành tinh nào có vành đai rõ nhất?',
 N'Sao Kim', N'Sao Mộc', N'Sao Thổ', N'Sao Hải Vương', 'C'),

(N'Hệ Mặt Trời có mấy hành tinh?',
 N'7', N'8', N'9', N'10', 'B'),

(N'Ai là "Cha đẻ" của hình học?',
 N'Euclid', N'Pythagoras', N'Thales', N'Newton', 'A'),

(N'Loại kính giúp quan sát tế bào?',
 N'Viễn vọng', N'Hiển vi', N'Lúp', N'Kính râm', 'B'),

(N'Ngày Giải phóng miền Nam?',
 N'2/9', N'19/5', N'30/4', N'1/1', 'C'),

(N'Đại dương nào nhỏ nhất?',
 N'Ấn Độ', N'Đại Tây', N'Bắc Băng', N'Nam Đại Dương', 'C'),

(N'Người đầu tiên trả lời đúng câu 14 Ai là triệu phú Việt Nam?',
 N'Nguyễn Lê Anh', N'Lê Anh', N'Phan Đăng', N'Đăng Khoa', 'C'),

(N'Quốc gia có nhiều múi giờ nhất?',
 N'Nga', N'Pháp', N'Mỹ', N'Anh', 'B'),

(N'Nguyên tố phổ biến nhất trong vũ trụ?',
 N'Oxy', N'Hidro', N'Heli', N'Sắt', 'B'),

(N'Hiến pháp đầu tiên của Việt Nam ban hành năm nào?',
 N'1945', N'1946', N'1954', N'1959', 'B'),

(N'Hồ nước ngọt sâu nhất thế giới?',
 N'Baikal', N'Superior', N'Victoria', N'Titicaca', 'A'),

(N'Tên thật của nhà văn Nam Cao?',
 N'Trần Hữu Tri', N'Nguyễn Sen', N'Nguyễn Khắc Hiếu', N'Trần Tế Xương', 'A'),

(N'Người phụ nữ đầu tiên bay vào vũ trụ?',
 N'Valentina Tereshkova', N'Sally Ride', N'Marie Curie', N'Anne Frank', 'A'),

(N'Cây nào không có lá?',
 N'Xương rồng', N'Cây Giao', N'Thông', N'Sứ', 'B'),

(N'Quốc gia trẻ nhất thế giới?',
 N'Nam Sudan', N'Timor Leste', N'Montenegro', N'Eritrea', 'A'),

(N'Giải Grand Slam đầu tiên trong năm?',
 N'Úc mở rộng', N'Pháp mở rộng', N'Wimbledon', N'Mỹ mở rộng', 'A'),

(N'Bức tranh "Tiếng thét" của họa sĩ nào?',
 N'Munch', N'Dali', N'Monet', N'Matisse', 'A'),

(N'Thành phố được mệnh danh là "vĩnh cửu"?',
 N'Rome', N'Athens', N'Jerusalem', N'Cairo', 'A'),

(N'Ai phát minh bảng tuần hoàn?',
 N'Mendeleev', N'Nobel', N'Lavoisier', N'Dalton', 'A'),

(N'Quốc gia có bờ biển dài nhất thế giới?',
 N'Canada', N'Indonesia', N'Nga', N'Úc', 'A'),

(N'Bàn cờ vây có mấy giao điểm?',
 N'256', N'324', N'361', N'400', 'C'),

(N'Đơn vị tiền tệ của Ba Lan?',
 N'Euro', N'Zloty', N'Krone', N'Forint', 'B'),

(N'Đỉnh núi cao nhất châu Âu?',
 N'Elbrus', N'Mont Blanc', N'Matterhorn', N'Olympus', 'A'),

(N'Pharaoh cuối cùng của Ai Cập?',
 N'Cleopatra VII', N'Tutankhamun', N'Ramesses II', N'Khufu', 'A'),

(N'Thiên hà chứa Hệ Mặt Trời?',
 N'Milky Way', N'Andromeda', N'Sombrero', N'Whirlpool', 'A'),

(N'Năm Liên Xô tan rã?',
 N'1989', N'1991', N'1993', N'1995', 'B'),

 (N'Triều đại ngắn nhất Việt Nam?',
 N'Nhà Hồ', N'Nhà Tây Sơn', N'Tiền Lê', N'Nhà Mạc', 'A'),

(N'Quốc gia không có thủ đô chính thức?',
 N'Nauru', N'Thụy Sĩ', N'Vatican', N'Monaco', 'A'),

(N'Ký hiệu hóa học "W" là của nguyên tố nào?',
 N'Tungsten', N'Thủy ngân', N'Bạc', N'Sắt', 'A'),

(N'Kênh đào Panama nối hai đại dương nào?',
 N'Đại Tây Dương – Thái Bình Dương', 
 N'Ấn Độ Dương – Thái Bình Dương',
 N'Đại Tây Dương – Ấn Độ Dương',
 N'Bắc Băng Dương – Đại Tây Dương', 'A'),

(N'Giải Oscar lần đầu tổ chức năm nào?',
 N'1929', N'1935', N'1940', N'1950', 'A'),

(N'Ai chứng minh định lý cuối cùng Fermat?',
 N'Andrew Wiles', N'Alan Turing', N'John Nash', N'Gauss', 'A'),

(N'Thành phố nơi thành lập ASEAN?',
 N'Bangkok', N'Jakarta', N'Manila', N'Hà Nội', 'A'),

(N'Eo biển Bosphorus thuộc quốc gia nào?',
 N'Thổ Nhĩ Kỳ', N'Hy Lạp', N'Ai Cập', N'Ý', 'A'),

(N'"Vàng non" trong hóa học là gì?',
 N'Pyrit', N'Đồng', N'Nhôm', N'Sắt', 'A'),

(N'Vệ tinh nhân tạo đầu tiên của loài người?',
 N'Sputnik 1', N'Explorer 1', N'Vostok 1', N'Apollo 11', 'A'),

(N'Quốc hoa của Nhật Bản?',
 N'Cúc', N'Hồng', N'Lan', N'Huệ', 'A'),

(N'Món Sushi ban đầu dùng để làm gì?',
 N'Bảo quản cá', N'Nấu cơm', N'Làm bánh', N'Trang trí món ăn', 'A'),

(N'Nước nhiều kim tự tháp nhất?',
 N'Sudan', N'Ai Cập', N'Mexico', N'Peru', 'A'),

(N'Cơ bắp mạnh nhất theo áp lực?',
 N'Hàm', N'Đùi', N'Tim', N'Tay', 'A'),

(N'Người 2 lần Nobel ở 2 lĩnh vực?',
 N'Marie Curie', N'Linus Pauling', N'John Bardeen', N'', 'A'),

(N'Châu lục không có núi lửa hoạt động?',
 N'Châu Úc', N'Châu Nam Cực', N'Châu Phi', N'Châu Âu', 'A'),

(N'Hành tinh có nhiệt độ bề mặt nóng nhất?',
 N'Sao Thủy', N'Sao Kim', N'Sao Hỏa', N'Sao Mộc', 'B'),

(N'Thang đo độ cứng khoáng vật là?',
 N'Mohs', N'Richter', N'Kelvin', N'Pascal', 'A'),

(N'Tác giả "Thần khúc"?',
 N'Dante', N'Homer', N'Shakespeare', N'Goethe', 'A'),

(N'Đơn vị đo tần số?',
 N'Hertz', N'Joule', N'Ohm', N'Lux', 'A'),

(N'Nước có nhiều hồ nhất?',
 N'Canada', N'Phần Lan', N'Thụy Điển', N'Mỹ', 'A'),

(N'Bào quan "nhà máy năng lượng" của tế bào?', 
N'Ti thể', N'Nhân', N'Ribosome', N'', 'A'),

(N'Tác giả "Trăm năm cô đơn"?',
 N'Garcia Marquez', N'Hemingway', N'Victor Hugo', N'', 'A'),

(N'Kim loại ở thể lỏng ở nhiệt độ thường?',
 N'Thủy ngân', N'Chì', N'Thiếc', N'Kẽm', 'A'),

(N'Cây cầu thép đầu tiên qua sông Hồng?',
 N'Long Biên', N'Chương Dương', N'Thăng Long', N'', 'A'),

(N'Thành phần chính của thủy tinh?',
 N'Cát thạch anh', N'Đất sét', N'Vôi', N'', 'A'),

(N'Cơ quan nào không thể tự chữa lành?',
 N'Răng', N'Da', N'Gan', N'Xương', 'A'),

 (N'Quốc gia có lá cờ không hình chữ nhật?',
 N'Nepal', N'Thụy Sĩ', N'Vatican', N'Cả 3', 'A'),

(N'Ai phát hiện ra Penicillin?', N'Alexander Fleming', N'Pasteur', N'Koch', N'', 'A'),

(N'Sông nào dài nhất Việt Nam (phần chảy trong VN)?',
 N'Sông Hồng', N'Sông Đồng Nai', N'Sông Đà', N'', 'B');