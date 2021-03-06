USE [Shop_Que]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 3/21/2022 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cart]    Script Date: 3/21/2022 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cart](
	[AccountID] [int] NULL,
	[ProductID] [int] NULL,
	[Amount] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 3/21/2022 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[cid] [int] NOT NULL,
	[cname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product]    Script Date: 3/21/2022 6:26:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (1, N'Adam', N'123456', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (2, N'Anjolie', N'SNZ6HE', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (3, N'Ferris', N'RXH3XJ', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (4, N'Katell', N'HWV8ZN', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (5, N'Zahir', N'NPX7OF', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (6, N'Conan', N'WIZ5VZ', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (7, N'Cade', N'ZSW2LU', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (8, N'Micah', N'RVV5SR', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (9, N'Rowan', N'VAI6XR', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (10, N'Kirby', N'DNX6JK', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (11, N'Tanisha', N'XWU7JP', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (12, N'Howard', N'TSR5MR', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (13, N'Tana', N'EHS8CM', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (14, N'Hadassah', N'YOY7ZW', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (15, N'Echo', N'IGE8TN', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (16, N'Slade', N'OFO6QS', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (17, N'Devin', N'IBM6RZ', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (18, N'Rowan', N'ZYS9VI', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (19, N'Rafael', N'WZA0IH', 1, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (20, N'Madaline', N'QMW4EN', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (21, N'Vera', N'CZB2VM', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (22, N'Declan', N'ZKE7QZ', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (23, N'Katell', N'SFS0IW', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (24, N'Summer', N'PSQ7LC', 0, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (25, N'Robin', N'KIS9AF', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (26, N'Dominique', N'IKV0IX', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (27, N'admin', N'123', 1, 1)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (28, N'mra', N'mra', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (29, N'mrb', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (30, N'Camden', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (31, N'mrc', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (32, N'mrc', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (33, N'mrf ', N'123', 0, 0)
INSERT [dbo].[Account] ([uID], [user], [pass], [isSell], [isAdmin]) VALUES (34, N'buidang', N'123', 0, 1)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
INSERT [dbo].[Category] ([cid], [cname]) VALUES (1, N'Bột Quế & Quế Phẩm')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (2, N'Nịt Hương Quế')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (3, N'Lót Giày Hương Quế')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (4, N'Dép Hương Quế')
INSERT [dbo].[Category] ([cid], [cname]) VALUES (5, N'Tinh Dầu Quế')
GO
SET IDENTITY_INSERT [dbo].[product] ON 

INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (1, N'
Quế Chi Trà My', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/que-chi.jpg?v=1646728868663', 30.0000, N'
Quế Chi Trà My', N'MÔ TẢ: 
Quế chi (Ramalus Cinnamomi) được lấy từ cành con hoặc vỏ cây quế bóc ở cành nhỏ. Thường được dùng chữa cảm lạnh, làm ấm cơ thể. Quế không chỉ là vị thuốc trong Đông y mà còn là gia vị gần gũi với mọi nhà. Thuộc họ Long não Laureacea.

▪︎ Bộ phận dùng: cành non của cây quế hoặc vỏ cây quế bóc ở cành nhỏ..

▪︎ Thu hái: thường thu hoạch vào tháng 4 – 5 và tháng 9 – 10 cùng với nhục quế.

▪︎ Chế biến: chặt cành quế thành những phiến mỏng, đem phơi.

▪︎ Bảo quản nơi khô ráo thoáng mát.

Chi tiết sản phẩm:

▪︎ Độ ẩm: tối đa 13,5%.

▪︎ Có màu sắc tự nhiên, không bị mốc, không bị sâu mọt, không bị mục nát và không bị đen bên trong.

▪︎ Không có tạp chất.

Lưu ý: Kết quả có thể đa dạng trên cơ địa của từng người!

Xem thêm các công dụng của Quế !!!', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (2, N'Nịt Gối Cao Cấp Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/nit-goi-huong-que.jpg?v=1647246978303', 180.0000, N'Nịt Gối Cao Cấp Hương Quế', N'MÔ TẢ: 
Quế không những là loại gia vị mang lại sự hấp dẫn cho món ăn mà còn có nhiều lợi ích với sức khoẻ, đặc biệt là trong phòng và điều trị bệnh viêm, đau khớp. Trong quế có chứa nhiều hợp chất chống viêm có tác dụng giảm đau và viêm do bệnh thấp khớp gây ra.

▪︎ Hơn nữa, vận động quá sức hay thời tiết thay đổi thường xuyên khiến các khớp xương của bạn nhức mỏi. Các biện pháp massage, xoa bóp cho tác dụng nhanh nhưng khó có thể thực hiện thường xuyên và liên tục. Nghiên cứu của trường ÐH Copenhagen cho thấy nếu dùng nửa thìa bột quế và 1 thìa mật ong nguyên chất mỗi sáng sẽ giúp giảm đau khớp đáng kể (sau 1 tuần sử dụng) và có thể đi lại không đau (sau 1 tháng dùng).

▪︎ Vì vậy thay vì phải chịu nhưng cơn đau mỏi kéo dài khiến làm việc không thể tập trung và thiếu hiệu quả, hãy xóa bỏ nỗi lo về đầu gối ê mỏi với sản phẩm Nịt gối cao cấp Hương Quế vô cùng gọn nhẹ và tiện dụng.

▪︎ Sản phẩm Nịt gối Hương Quế sử dụng 100% nguyên liệu là bột quế rừng Trà My được chứng nhận là sản phẩm vì lợi ích của người tiêu dùng, rất dễ sử dụng và mang lại hiệu quả cao.

Thành phần:

▪︎ Sử dụng 100% nguyên liệu là bột quế rừng Trà My – Quảng Nam trên 30 năm tuổi (Loại quế có chất lượng tinh dầu tốt nhất).

▪︎ Bột củ gừng cao nguyên chứa khoáng chất như kẽm, crôm và magiê giúp máu lưu thông.

▪︎ Bột cam thảo và các thảo dược quý hiếm thiên nhiên có khả năng đào thải độc tố trong cơ thể.

Hiệu quả và tác dụng:

▪︎ Có tác dụng tốt đối với người bệnh khớp

▪︎ Giảm đau nhức đầu gối, mỏi gối, phòng ngừa bệnh phong tê thấp và khớp gối.

▪︎ Tốt đối với người già và khi thời tiết thay đổi. Rất thích hợp với người già.

▪︎ Đặc biệt là món quà cho người chơi thể thao (đá bóng, tennis, cầu lông...)

Lưu ý: Kết quả có thể đa dạng trên cơ địa của từng người!

Đặc tính nổi bật:

▪︎ Sản phẩm nịt gối Hương Quế là sản phẩm dưỡng sinh cao cấp, sử dụng 100% nguyên liệu là bột quế rừng Trà My – Quảng Nam trên 30 năm tuổi, kết hợp với bột củ gừng cao nguyên được tuyển lựa một cách kỹ lưỡng và các thảo dược quý hiếm thiên nhiên có tác dụng trong phòng, điều trị và ngăn ngừa chứng đau mỏi khớp.

▪︎ Sản phẩm được sản xuất bằng công nghệ xanh, không có bất cứ sự tham gia nào của các loại hóa chất hoặc hương liệu tinh dầu… mang lại hiệu quả cao cho người sử dụng nhất là việc làm đẹp dáng cho các quý bà, quý cô. Sản phẩm đã được kiểm nghiệm tại Việt Nam và Cộng hòa LB Đức về chất lượng và các tiêu chuẩn đảm bảo sức khỏe con người.

Cấu tạo sản phẩm:

▪︎ Sản phẩm có mẫu mã đẹp, mặt trên và mặt dưới vải thun các màu, lớp giữa là vải cotton hút ẩm, bột quế, bột gừng và các phụ gia thảo dược. Xung quanh miếng lót được viền vải màu, chỉ may bền, đường may đều đẹp.

▪︎ Nịt gối Hương Quế tiện lợi, dễ sử dụng và mang tính thẫm mỹ cao… Người dùng có thể sử dụng ở nhà, khi đi dạo, chơi thể thao và cả khi làm việc ở cơ quan, văn phòng…

Cách dùng:

▪︎ Khi đau hoặc mỏi gối, hãy nịt ngay vào đầu gối. Có thể sử dụng liên tục 24h/ngày. Sử dụng khi chơi thể thao, đi dạo...

▪︎ Phù hợp với tất cả các khuỷu gối.

▪︎ Đọc kỹ hướng dẫn kèm theo trong bao bì sản phẩm trước khi sử dụng

▪︎ Các sản phẩm Thương hiệu Hương Quế đã được kiểm định tại Việt Nam (được Cục An Toàn Vệ Sinh Thực Phẩm Bộ Y tế chứng nhận tặng cúp vàng thương hiệu AN TOÀN VÌ SỨC KHỎE CỘNG ĐỒNG) và Châu Âu, Mỹ. Các sản phẩm Nịt Bụng, Nịt Lưng cao cấp Hương Quế đạt chất lượng tiêu chuẩn để được lưu hành tại các nước như Đức, Pháp, Mỹ, Ba Lan, Đài Loan…

Khuyến cáo:

▪︎ Hiện nay, trên thị trường trong nước đã xuất hiện một số sản phẩm sử dụng nhãn mác Hương Quế hoặc nhái kiểu dáng bao bì, nhãn hiệu của các sản phẩm Nịt bụng, Nịt Lưng, Nịt Gối cao cấp Hương Quế.

▪︎ Để tiện cho quý khách mua chính xác các sản phẩm của Hương Quế, chúng tôi xin nêu một số đặc điểm nhận diện như sau:

▪︎ Các sản phẩm Nịt bụng, Nịt lưng, Nịt gối cao cấp Hương Quế được sản xuất bởi Công ty TNHH Hương Quế - ĐC: Tổ 11 khối Đà Sơn, P. Khánh Hòa, Q. Liên Chiểu, TP. Đà Nẵng - Số ĐT: (0511) 373 7078

▪︎ Fax: (0511) 373 7088.

▪︎ Các nhãn hiệu sản phẩm Hương Quế đều được in màu offset, cán màng PE bóng đẹp, rõ nét.

▪︎ Sản phẩm Hương Quế có 2 logo (đã được đăng ký bảo hộ): logo 1 hương quế hình tam giác, 2 là Logo sản phẩm Hương Quế nằm trên hình các thanh quế nguyên liệu.

▪︎ Tất cả các sản phẩm đều có mã vạch và vỏ hộp được dán tem chống hàng giả.

▪︎ Với duy nhất một đơn vị tiếp thị và phân phối độc quyền tại Miền Bắc: Công ty CP TM & DV Truyền Thông Gia Minh. ĐC: Số 2 Ngõ 22, Phố Đỗ Quang - Trung Hòa - Cầu Giấy - Hà Nội. Điện thoại: 024 2210 5136 - Di động: 0986 355 162', 2, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (8, N'Dép Hài Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/dep-hai-huong-que.jpg?v=1646801832430', 75.0000, N'Dép Hài Hương Quế', N'MÔ TẢ: 
Thành Phần:

▪︎ Nền dép hài Hương Quế được làm từ những sợi cói tự nhiên được tuyển lựa một cách kỹ lưỡng, chất lượng rất tốt, bền đẹp...

▪︎ Đế dép được làm từ nhựa cao su tổng hợp chất lượng cao, đi không gây tiếng kêu, hạn chế mài mòn, chống trơn trượt.

▪︎ Quai dép được làm bằng vải nhung thổ cẩm, nhiều màu sắc khác nhau…

▪︎ Phụ gia: Ở giữa 2 lớp cói và đế cao su là 1 lớp thảo dược bao gồm bột quế tinh chất, bột củ gừng núi tự nhiên và các hương liệu thảo dược khác…

Công dụng:

▪︎ Làm êm chân, hút ẩm, thơm và ấm chân; điều hoà các huyệt đạo của bàn chân, phòng ngừa bệnh phong tê thấp, chai nứt bàn chân.

▪︎ Đặc biệt có tác dụng tốt cho người bị bệnh tiểu đường, bệnh phong tê thấp và phụ nữ sau khi sinh.

▪︎ Mẫu mã đẹp, gọn nhẹ, phong cách hợp thời trang… rất phù hợp để đi ở văn phòng làm việc, ở nhà, trong phòng khách sạn và các khu nghĩ dưỡng resort…

Dép Hài Hương Quế – Giữ Đôi Chân Bạn Luôn Được Ấm Áp Và Thơm Tho.

▪︎ Tận dụng những đặc tính quý báu của cây quế như tạo mùi thơm, điều hòa lưu thông máu... cùng với sự kết hợp hoàn hảo của những sợi cói óng ả được chọn lựa kỹ từ những cánh đồng cói xanh mượt, đã cho ra đời một sản phẩm độc đáo thân thiện với môi trường và có lợi cho sức khỏe đó chính Dép Hài Hương Quế

▪︎ Dép không chỉ phù hợp với việc đi lại, di chuyển mà còn rất tốt cho sức khỏe. Theo Y học Phương Đông: “bàn chân như là quả tim thứ hai của cơ thể” nên việc chăm sóc tốt bàn chân như chăm sóc cho toàn bộ cơ thể. Hãy bảo vệ “trái tim thứ hai” của bạn mỗi ngày bằng phương pháp cực kỳ đơn giản, chỉ cần bạn rửa chân thật sạch trước khi đi Dép Hài Hương Quế, hơi ấm của quế sẽ lan tỏa làm kích thích các huyệt đạo bàn chân, giúp lưu thông các mạch máu, hôi chân, nấm chân, chai chân và trệch khớp chân. Đặc biệt có tác dụng tốt cho người già, người bị tiểu đường, bệnh phong tê thấp và phụ nữ sau khi sinh.

▪︎ Ngoài ra, bột quế trong dép còn có tác dụng trong việc giữ ấm, ổn định huyết áp, giảm mỡ máu, tạo mùi thơm, điều hòa sự lưu thông máu, tạo cảm giác nhẹ nhàng thoải mái. Dép Hài Hương Quế chính là một giải pháp hữu hiệu cho sức khỏe và sự tiện nghi cho cuộc sống.

▪︎ Hiện nay, dép Hương Quế đã được nhiều công ty và tập đoàn lớn sử dụng cho nhân viên và khách hàng như: Tòa nhà Mandarin gardern của tập đoàn Hòa Phát, Tập đoàn VinGroup (Time City, Royal City, Vincom Center...), Công ty An Khánh, Công ty Thời Trang Kowil, Công ty CP đầu tư xây dựng số 9 Hà Nội (Sử dụng tại Nhà mẫu Berriver Long Biên), hệ thống khu nghỉ dưỡng của tập đoàn Sun Group tại Đà Nẵng, Khách sạn FORTUNA tại Hà Nội, các văn phòng của Nhật Bản, Hàn Quốc... và rất nhiều Spa tại Hà Nội.

Lưu ý: Để giữ sản phẩm được lâu bền, tránh tiếp xúc với nước khi sử dụng.', 4, 15)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (9, N'Lót Giày Nhung Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/lot-giay-nhung.jpg?v=1646798366560', 35.0000, N'Lót Giày Nhung Hương Quế', N'MÔ TẢ: 
Nhằm hướng đến đối tượng người dùng là những doanh nhân thành đạt, Công ty Hương Quế đã nghiên cứu và sản xuất ra dòng sản phẩm Lót Giày Nhung cao cấp Hương Quế. Đây là dòng được cấu tạo đặt biệt với nền vải nhung chất lượng cao, mang lại cảm giác êm ái hơn khi mang và với độ bền cao.

▪︎ Bột quế dùng để sản xuất riêng cho Lót Giày Nhung là loại quế Trà My hơn 30 năm tuổi và được bổ sung thêm một số thảo dược quan trọng giúp đạt hiệu quả cao hơn cho đôi bàn chân khi mang.

▪︎ Lót Giày Nhung cao cấp Hương Quế có tác dụng hút ẩm, khử mùi hôi chân; giữ chân khô, ấm và thơm tho suốt cả ngày; phòng ngừa tê thấp; điều hoà các huyệt đạo lòng bàn chân; Đặc biệt có tác dụng tốt cho người bệnh tiểu đường, các bệnh phong tê thấp.

Chất liệu:

▪︎ Vải nhung cao cấp

▪︎ Vải cotton 100%

▪︎ Bột quế tự nhiên 100% trên 20 năm tuổi

▪︎ Giấy hút ẩm

▪︎ Vải không dệt màu đen

▪︎ Viền xung quanh bằng dây thổ cẩm.

Công dụng:

▪︎ Hút ẩm trong giày và tất, khử mùi hôi chân.

▪︎ Diệt nấm, vi khuẩn trong giày.

▪︎ Rất êm chân, giữ chân khô, ấm và thơm. Phòng ngừa cảm cúm, cảm lạnh, phòng bệnh phong tê thấp.

▪︎ Điều hòa, làm ấm các huyệt đạo trong lòng bàn chân. Người bị bệnh tiêu đường nên sử dụng thường xuyên.

(Đây là loại sản phẩm nằm trong nhóm lót giày cao cấp, sang trọng và quý phái. Phù hợp làm quà tặng).

Cách dùng:

▪︎ Đặt hẵn đôi lót vào giày.

▪︎ Giày size nào thì dùng lót size đó.

▪︎ 5-7 ngày mang ra phơi nắng, hoặc sấy nóng.

▪︎ Thời gian sử dụng trong 3 tháng.

▪︎ Cỡ số: có đủ size từ size 34 - 46.

▪︎  Màu sắc: màu đen.

Đóng gói:

▪︎ Đóng trong túi PP màu trắng, nhãn bằng giấy có in đầy đủ  thông tin của lót giày Hương Quế.

▪︎ Số mã vạch sản phẩm 8936018450013

▪︎ Cách đóng gói của nhà sản xuất theo đơn hàng

- Kích thước thùng carton: 34 x35 60 cm (hoặc theo đơn đặt hàng)

- Số lượng đôi lót/thùng: 200 – 240 đôi/thùng (tùy theo size hoặc loại lót giày)

- Trọng lượng:10 – 12 đôi/1kg (đã bao gồm nhãn và thùng carton)

- Đóng nguyên container: 375 thùng carton

- Đóng hàng lẻ: 1 khối = 12 thùng carton khoảng chừng 2.400 – 2.880 đôi lót

- Mã số HS code: 640649000

- Chứng từ bắt buộc trước khi xuất khẩu: kiểm dịch thực vật (certificate of Phytosanytary)

▪︎ Các sản phẩm Lót Giày Hương Quế đã được kiểm định tại Việt Nam (được Cục An Toàn Vệ Sinh Thực Phẩm Bộ Y tế chứng nhận tặng cúp vàng thương hiệu AN TOÀN VÌ SỨC KHỎE CỘNG ĐỒNG) và Cộng hòa LB Đức về bảo đảm sức khỏe cho con người. Hiện nay đang được xuất khấu đến các nước như Đức, Pháp, Mỹ, Ba Lan, Đài Loan…', 3, 14)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (19, N'Túi Thơm Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/tui-thom-huong-que.jpg?v=1646727353653', 100.0000, N'Túi Thơm Hương Quế', N'MÔ TẢ: 
Túi thơm thảo dược quế là túi thơm được làm từ quế Trà My (Quảng Nam) và thảo dược thiên nhiên.

Đặc tính nổi bật:

▪︎ Túi có kích thước nhỏ gọn rất tiện lợi có tác dụng khử mùi hôi, tạo hương thơm dễ chịu cho bất cứ không gian nào như:

+ Phòng ngủ, phòng khách

+ Phòng tắm

+ Xe hơi

+ Tủ quần áo, tủ giày

▪︎ Túi thơm thảo dược quế có hương thơm nhẹ nhàng quyến rũ, có tác dụng hút ẩm, khử mùi trong không khí.

▪︎ Túi thơm quế giúp không gian trở nên dễ chịu hơn vừa trở thành vật trang trí cực kì dễ thương và độc đáo.

Thành phần chủ yếu:

▪︎ Bột quế: Tinh dầu quế rất có hiệu quả trong việc chữa cảm cúm và cảm lạnh. Ngoài ra còn có tác dụng thanh lọc không khí, khử mùi hôi, khử mùi thuốc lá, chống vi khuẩn, nấm mốc giúp bảo vệ sự miễn dịch...

▪︎ Bạc hà: tinh dầu Bạc Hà có tác dụng ngừa vi khuẩn tự nhiên rất tốt nên rất hữu dụng với các bệnh truyền nhiễm.

▪︎ Cam thảo: giúp thư giãn, giải cảm, giảm stress, dùng để trị các chứng đau đầu.

▪︎ Với những thành phần là quế Trà My và thảo dược quý từ nhiên nhiên rất tốt cho sức khỏe, mọi lo lắng về mùi hôi khó chịu hay sự ẩm mốc sẽ bị xua tan. Thay vào đó là hương thơm dịu mát giúp bạn thư giãn.

▪︎ Túi thơm thảo dược quế với kích thước nhỏ gọn rất thích hợp cho bạn có thể mang đi và sử dụng ở mọi nơi trong ngôi nhà của mình, bạn có thể dùng sản phẩm để khử mùi cho tủ quần áo, phòng máy lạnh, xe ô tô... hay thậm chí là bạn có thể đặt vào trong chiếc túi xách hàng ngày của mình.

 ', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (3, N'Quế Chẻ Trà My', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/que-che-f458dabf-2dc1-44d9-9b67-e5a584199636.jpg?v=1646726905507', 30.0000, N'Quế Chẻ Trà My', N'MÔ TẢ: 
Từ xa xưa, Quế đã được cha ông ta xem là 1 trong 4 vị thuốc quý nhất trong Đông Y: Bao gồm SÂM – NHUNG – QUẾ - PHỤ. Cây Quế ở vùng đất Trà My - Quảng Nam được đánh giá là có chất lượng tốt nhất ở Viêt Nam, được mệnh danh là “CAO SƠN NGỌC QUẾ”. Ngày nay, Quế Trà My đã trở thành một thương hiệu rất nổi tiếng ở trong cũng như ngoài nước. Quế không những dùng để làm thuốc hay thực phẩm mà còn tạo ra những sản phẩm rất tiện ích cho cuộc sống con người và cả những tác phẩm nghệ thuật cao cấp.

Mô tả sản phẩm:

▪︎ Quế tươi được phân loại chẻ theo kích thước (Quế chẻ), được làm sạch và phơi khô.

Chi tiết sản phẩm:

▪︎ Độ dài: 30-45 cm, 20-30cm.

▪︎ Bề rộng: 1-2,5cm.

▪︎ Độ mỏng: 0,8-1,2mm.

▪︎ Độ ẩm: tối đa 13,5%.

▪︎ Có màu vàng tự nhiên, không bị mốc, không bị sâu mọt, không bị mục nát và bên trong không bị đen.

▪︎ Quế chẻ không có tạp chất.

▪︎ GIÁ BÁN: Liên hệ 0986 355 162', 1, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (4, N'Đai Giảm Đau Lưng Thảo Dược J-Sure', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/nit-lung-j-sure.jpg?v=1646735617547', 350.0000, N'Đai Giảm Đau Lưng Thảo Dược J-Sure', N'MÔ TẢ: 
Quế là 1 trong 4 dược liệu quý rất tốt cho sức khỏe. Với sự tư vấn thiết kế từ Nhật Bản bằng một nghiên cứu khoa học từ y học cổ truyền với hơn 10 năm chuyên nghiên cứu và sản xuất các sản phẩm có nguyên liệu là thảo dược cùng đội ngũ công nhân lành nghề trách nhiệm và tận tụy.

▪︎ Với quan điểm " Xây dựng thương hiệu trước hết phải xây dựng chất lượng hàng hóa, uy tín văn hóa doanh nghiệp doanh nhân" vì vậy Gia Minh Media và Hương Quế đã hợp tác nguyên cứu sản xuất thành công Đai Giảm Đau Lưng J-Sure giúp những người bị đau lưng giảm bớt đau nhức lưng, cột sống...

Thành phần:

▪︎ Vải thun sợi cotton 100% co giãn 4 chiều nhập từ Nhật Bản.

▪︎ Nẹp EVA mềm định hình đỡ đốt sống lưng.

▪︎ Thun sợi co giãn, đàn hồi linh hoạt.

▪︎ Bột quế 30 năm tuổi, bột gừng già và thảo dược khác...

Công dụng:

▪︎ Đai Giảm Đau Lưng J-Sure nhanh làm dịu đau lưng, nhức mỏi đốt sống và các bệnh về đốt sống lưng.

▪︎ Hỗ trợ chữa trị bệnh tê bì vùng lưng do thoái hóa đốt sống và thoát vị đĩa đệm lưng.

▪︎ Tăng tuần hoàn máu vùng lưng.

▪︎ Ngừa cảm cúm, cảm lạnh mùa đông.

Khuyến cáo & cách dùng:

▪︎ Đai có các size: XL (90-115 cm), L (80-95 cm), M (70-85 cm)

▪︎ Không được đeo khi nằm ngủ.

▪︎ Phụ nữ có thai không được dùng.

▪︎ Sử dụng Đai 3 tháng thay tấm ruột thảo dược của Đai.

Đối tượng sử dụng:

▪︎ Tất cả mọi người đau lưng và có bệnh về đốt sống lưng (đặc biệt là người cao tuổi)

▪︎ Lái xe và những người do công việc phải ngồi nhiều.', 2, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (10, N'Dép Xỏ Ngón Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/dep-xo-ngon-huong-que.jpg?v=1646801097303', 70.0000, N'Dép Xỏ Ngón Hương Quế', N'MÔ TẢ: 
Tận dụng những đặc tính quý báu của bột quế nguyên chất như mùi thơm, điều hòa lưu thông máu… Cùng với sự kết hợp hoàn hỏa cảu những sợi cói được lựa chọn kỹ từ những cánh đồng cói xanh mượt đã tạo nên những đội dép xinh xắn, thân thiện với mội trường.

▪︎ Dép Cói Xỏ Ngón Hương Quế không chỉ gắn liền với đôi chân đi lại, di chuyển mà còn rất tốt cho sức khỏe. Theo Y học Phương Đông. “Bàn chân như là quả tim thứ hai của cơ thể” nên việc chăm sóc tốt bàn chân như chăm sóc toàn bộ cơ thể.

▪︎ Sử dụng Dép Cói Xỏ Ngón Hương Quế sẽ giúp bàn chân được kích thích các huyệt đạo trong lòng bàn chân, lưu thông các mạch máu. Sợi cói tự nhiên mền mại tạo cảm giác nhẹ nhàng và thoải mái.

Thành phần:

▪︎ Dép được làm từ những sợ cói tự nhiên.

▪︎ Đế dép làm từ Cao Su chất lượng cao, không xệp lún, trống trơn trượt.

▪︎ Quai dép được may từ các loại vải nhung, vải thổ cẩm, vải cotton nhiều màu sắc.

▪︎ Đặc biệt, bên dưới lớp cói là một lớp bột quế tự nhiên nguyên chất.

Công dụng:

▪︎ Cho da bàn chân mền mại,chống nứt lẻ đôi bàn chân

▪︎ Giữ cho bàn chân luôn thơm tho và khô thoáng

▪︎ Điều hòa các huyệt đạo lòng bàn chân, phòng ngừa bệnh phong tê thấp, chai nứt chân. Đặc biệt có tác dụng tốt với người bị bệnh tiểu đường, phong tê thấp và phụ nữ sau khi sinh.

▪︎ Size: Mỗi loại dép có đủ size từ size 36-43

Đóng Gói: Đóng gói trong túi màu trắng có nhãn bằng giấy in thông tin đầy đủ của Dép Cói Xỏ Ngón Hương Quế.

Mẫu Mã: Đép êm, nhẹ, phù hợp cho mang trong nhà,tại văn phòng làm việc, trong phòng khách sạn và các khu nghỉ dưỡng resort…', 4, 15)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (11, N'Lót giày 2 lớp lưới Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/lot-giay-thao-duoc.jpg?v=1646797914493', 30.0000, N'Lót giày 2 lớp lưới Hương Quế', N'MÔ TẢ: 
Lót Giày 2 lớp lưới cao cấp Hương Quế là sản phẩm mới mang đến cho người sử dụng lựa chọn hoàn hảo hơn. Sản phẩm là sự kết hợp đa công dụng giữa bột quế Trà My lâu năm và các dược liệu từ thiên nhiên khác. Lót Giày 2 lớp lưới cao cấp Hương Quế được kiểm nghiệm tại Việt Nam và CHLB Đức về chất lượng cũng như các tiêu chuẩn đảm bảo sức khỏe con người.

▪︎ Lót Giày 2 lớp lưới Cao cấp Hương Quế được làm từ nguyên liệu vải lưới, đế EVA màu xanh. Loại lót giày này có tính ưu việt lớn, như hút bụi tốt, không bị gãy gập khi người sử dụng dùng trong đôi giày với thời gian lâu. Sản phẩm mới với 2 lớp lót giúp bạn êm chân hơn khi sử dụng. Đồng thời thành phần thảo dược được cải tiến để khử mùi tốt hơn cả trong mùa hè ẩm ướt.

▪︎ Ngoài công dụng hút ẩm, tạo mùi thơm, chống ra mồ hôi chân, giúp bàn chân bạn thơm tho suốt cả ngày còn góp phần bảo vệ sức khỏe cho người sử dụng... Đây là sản phẩm được đánh giá là ưu việt trong hút ẩm, lọc bụi trong giầy và tất, khử mùi hôi chân, giữ cho chân khô - ấm – êm, điều hòa các huyệt đạo ở lòng bàn chân, giúp phòng bệnh phong, tê thấp, bệnh mồ hôi chân, đặc biệt rất tốt cho người bệnh tiểu đường.

▪︎ Tất cả các sản phẩm lót giày Thương hiệu Hương Quế đều được sản xuất 100% từ thảo dược tự nhiên như bột Quế Rừng Trà My trên 20 năm tuổi, bột củ gừng cao nguyên, bột cam thảo và các thảo dược quý hiếm trong tự nhiên.

Tác dụng ưu việt của sản phẩm:

▪︎ Hút ẩm trong giày và tất, khử mùi hôi chân.

▪︎ Diệt nấm, vi khuẩn trong giày

▪︎ Giữ chân khô, ấm, êm và thơm. Phòng ngừa cảm cúm, cảm lạnh, phòng bệnh phong tê thấp.  

▪︎ Điều hòa, làm ấm các huyệt đạo trong lòng bàn chân.

▪︎ Người bị bệnh tiêu đường nên sử dụng thường xuyên.

(Đây là loại sản phẩm nằm trong nhóm lót giày cao cấp Hương Quế)

Cách dùng:

▪︎ Đặt hẵn đôi lót vào giày.

▪︎ Giày size nào thì dùng lót size đó.

▪︎ 5-7 ngày mang ra phơi nắng, hoặc sấy nóng.

▪︎ Thời gian sử dụng trong 3 tháng.

▪︎ Cỡ số: có đủ size từ size 34 - 46.

▪︎ Màu sắc: màu đen, màu nâu.

Đóng gói:

▪︎ Đóng trong túi PP màu trắng, nhãn bằng giấy có in đầy đủ  thông tin của lót giày Hương Quế.

▪︎ Số mã vạch sản phẩm 8936018450020

▪︎ Cách đóng gói của nhà sản xuất theo đơn hàng

- Kích thước thùng carton: 34 x35 60 cm (hoặc theo đơn đặt hàng)

- Số lượng đôi lót/thùng: 200 – 240 đôi/thùng (tùy theo size hoặc loại lót giày)

- Trọng lượng:10 – 12 đôi/1kg (đã bao gồm nhãn và thùng carton)

- Đóng nguyên container: 375 thùng carton

- Đóng hàng lẻ: 1 khối = 12 thùng carton khoảng chừng 2.400 – 2.880 đôi lót

- Mã số HS code: 640649000

- Chứng từ bắt buộc trước khi xuất khẩu: kiểm dịch thực vật (certificate of Phytosanytary)

▪︎ Lót Giày Lưới cao cấp Hương Quế đã có mặt rộng khắp trên thị trường cả nước đặc biệt là trong hệ thống phân phối của các siêu thị lớn như BigC, Coopmart, lotte... đồng thời đã có đại diện phân phối tại 8 quốc gia trên thế giới. Đặc biệt là thị trường Châu Âu.

▪︎ Các sản phẩm Lót giày Thương hiệu Hương Quế đã được kiểm định tại Việt Nam (được Cục An Toàn Vệ Sinh Thực Phẩm Bộ Y tế chứng nhận tặng cúp vàng thương hiệu AN TOÀN VÌ SỨC KHỎE CỘNG ĐỒNG) và Cộng hòa LB Đức về bảo đảm sức khỏe cho con người. Hiện nay đang được xuất khấu đến các nước như Đức, Pháp, Mỹ, Ba Lan, Đài Loan…', 3, 17)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (26, N'Tinh Dầu Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/tinh-dau-que.gif?v=1647073281270', 80.0000, N'Tinh dầu quế được chiết xuất từ cây Quế rừng Trà My đã mang lại rất nhiều lợi ích cho sức khỏe, làm đẹp, sưởi ấm, tắm, xông hơi, xua tan cảm giác mệt mỏi, giúp thư giãn nhanh, điều trị cảm cúm và khử mùi không khí hiệu quả.', N'Mô tả: 
Thông tin chi tiết
- Tinh dầu quế được chiết xuất từ cây Quế rừng Trà My đã mang lại rất nhiều lợi ích cho sức khỏe, làm đẹp, sưởi ấm, tắm, xông hơi…

- Mùi thơm ấm nồng của tinh dầu quế xua tan cảm giác mệt mỏi, giúp thư giãn nhanh, điều trị cảm cúm và khử trùng không khí hiệu quả. Tinh dầu quế nguyên chất cũng có tác dụng tốt trong điều trị các chứng bệnh về tiêu hóa, giảm đau nhức hiệu quả.

- Mùi thơm ấm nồng của tinh dầu quế xua tan cảm giác mệt mỏi, giúp thư giản nhanh, điều trị cảm cúm và khử mùi không khí hiệu quả.

- Tinh dầu Quế Trà My đã có mặt tại nhiều nước như: Trung Quốc, Hàn Quốc, Nhật, các nước Châu Âu…

 

Tác dụng tinh dầu quế :
- Giảm bớt tỉ lệ mắc bệnh và chống nôn.

- Khử trùng: chống lại mầm bệnh và sự nhiễm trùng.

- Làm dịu hay làm giảm bớt sự co thắt của cơn ho, chứng ruột rút.

- Giúp dễ tiêu, chống đầy hơi.

- Giúp làm long đờm và dễ thở.

- Bảo vệ sự miễn dịch.

- Điều trị cảm cúm, đau đầu, đau co thắt vùng ngực.

- Thúc đẩy và củng cố tinh thần, mang đến sự trong lành và sảng khoái cho tinh thần.

- Nâng nguồn cảm xúc.

- Massage giảm cân, đánh tan mỡ thừa cực kỳ hiệu quả.

- Chống say tày xe hiệu quả.

- Massage giảm béo, đánh tan mỡ thừa cực kỳ hiệu quả.

- Tinh dầu quế còn có thể sử dụng để lau sạch và đánh bóng đồ gỗ.

 

CÁCH SỬ DỤNG TINH DẦU NGUYÊN CHẤT

1. Dưỡng thể, làm đẹp
- Dùng làm mặt nạ: Bạn có thể pha chế vài giọt tinh dầu quế với sữa chua, mật ong, cám gạo, các loại dầu nền hoặc trái cây nghiền để tạo ra các loại mặt nạ theo sở thích và không gây kích ứng cho da dù là làn da nhậy cảm nhất

Lưu ý: Nên có 1 bài test 24h để biết tỉ lệ blend tinh dầu khi làm mặt nạ.

- Dùng để dưỡng tóc: Sau khi gội đầu xong, xoa vài giọt tinh dầu lên tóc còn ẩm để giúp tóc không bị xơ và hư tổn.

- Dùng để dưỡng môi: Thoa nhẹ một chút tinh dầu được pha loãng với dầu nền hoặc kem dưỡng không mùi lên môi để môi luôn mềm, không bị khô nứt. Dùng để bôi: Sau khi tắm, nhỏ 1-2 giọt tinh dầu vào lòng bàn tay (blend loãng với nước ấm để tránh bị rát da), dùng 2 tay tán nhẹ rồi xoa đều lên cơ thể. Lưu ý: không lau khô tay và người trước khi xoa để tinh dầu thẩm thấu tốt hơn. Xoa nhiều hơn ở nơi bạn thích. Thỉnh thoảng, bạn cũng có thể chấm một chút xíu tinh dầu rồi bôi lên vùng cổ, ngực, mang tai, cũng sẽ giúp bạn thư thái và mềm mại, thơm tho hơn.

- Không thể nói cách sử dụng tinh dầu nào hiệu quả nhất! Vì mỗi cách sử dụng đều có ưu điểm riêng cho từng trường hợp

Ví dụ: Bạn có vấn để về da thì tắm và massage hay xông hơi đều có lợi cho bạn, nhưng tùy thuộc vào nhóm da và cơ địa của từng người mà chọn phương pháp sử dụng tốt nhất!

 

2. Dùng để tắm
- Nhỏ vài giọt tinh dầu quế nguyên chất vào bồn nước ấm rồi ngâm mình thư giãn 15-20 phút. Tinh dầu quế nguyên chất nổi bên trên mặt nước sẽ bám vào da bạn khi bạn rời bồn tắm.

 

3. Khuếch tán
- Dùng để ngửi: Nhỏ một giọt tinh dầu quế vào khăn tay để đầu giường hoặc vào gối để có giấc ngủ sâu. Tùy từng loại tinh dầu, bạn còn có thể được trị liệu.

- Dùng làm thơm phòng: Bạn có thể dùng tinh dầu quế nguyên chất để tạo ra một không gian thảo mộc tươi mát, ấm cúng và tốt cho sức khỏe. Nhỏ một giọt tinh dầu vào lò đốt nhỏ có dùng nến, bạn sẽ có một căn phòng thơm mát như ở giữa một cánh đồng thảo mộc. (Lưu ý: nếu căn phòng bạn nhỏ khoảng 20m2 bạn có thể sử dụng tinh dầu nguyên chất để đốt, nhưng nếu phòng rộng hơn thì phải dùng tinh dầu đốt, loại tinh dầu này có độ khuếch tán hương thơm rộng hơn nhưng chỉ dùng để đốt không dùng được trên da)

 

4. Dùng để massage
- Bạn hãy pha loãng tinh dầu nguyên chất bạn yêu thích với dầu dẫn xuất như jojoba, đậu nành, hạt nho... với tỉ lệ 8 - 10 giọt tinh dầu nguyên chất với 30ml dầu dẫn xuất. Để tiết kiệm hơn, bạn cũng có thể dùng Johnson’s baby oil có bán sẵn trên thị trường làm dầu dẫn xuất theo tỉ lệ như trên.

Lưu ý: Nên có 1 bài test 24h để biết tỉ lệ blend tinh dầu khi massage. Khi đang mang thai phải có chỉ định của bác sỹ.

 

5. Dùng để xông hơi:
- Dù bạn xông hơi khô hay xông hơi ướt, bạn cũng có thể nhỏ vào vài giọt tinh dầu quế vào. Tinh dầu quế bốc lên theo hơi nóng sẽ dễ dàng thẩm thấu vào da bạn qua các lỗ chân lông đang giãn nở đem đến cho bạn một kết quả rất khả quan trong việc chăm sóc da. Bạn cũng có thể chăm sóc da mặt bằng liệu pháp xông hơi.

Nếu bạn không có các máy móc chuyên nghiệp cho việc xông hơi da mặt như ở các spa bạn cũng có thể xông hơi da mặt tại nhà bằng phương pháp đơn giản như sau: Đổ nước sôi ra một chiếc bát to, sau đó nhỏ vài giọt tinh dầu quế như bạn thích và phù hợp với làn da của bạn vào. Ghé sát mặt vào bát nước hoặc trùm một tấm khăn lên đầu để hơi nước nóng đã hòa với tinh dầu phả vào mặt.

Lưu ý: 1 tuần chỉ nên xông mặt 1 đến 2 lần.

- Cách sử dụng tinh dầu phổ biến nhất hiện nay là khuếch tán bằng đèn đốt (đèn xông). Đèn đốt tinh dầu giúp khuếch tán tinh dầu trong phòng ngủ, phòng khách giúp thư giãn, giảm stress, khử mùi hôi...

Lưu ý chung:

- Vì tinh dầu quế nguyên chất tác dụng rất mạnh nên khi sử dụng bạn nên pha loãng với nước ấm hoặc dầu nền phù hợp để tránh trường hợp phỏng da.

- Không xoa tinh dầu vào các vết thương hở, các vùng da nhạy cảm.

- Tránh xa tầm tay của trẻ em, bảo quản trong lọ kín, tránh ánh sáng trực tiếp.', 5, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (5, N'Bột Quế Organic', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/bot-que-organic.jpg?v=1646725785007', 150.0000, N'Bột Quế Organic', N'MÔ TẢ
Quế được xem là 1 trong 4 vị thuốc quý mà Y học phương Đông nghiên cứu: sâm, nhung, quế, phụ. Bột Quế không những là loại gia vị mang lại sự hấp dẫn cho món ăn mà còn có nhiều lợi ích với sức khoẻ.

▪︎ Có 2 loại bột quế: Bột quế chưa cạo vỏ và bột quế đã cạo vỏ. Mỗi loại có hàm lượng chất dinh dưỡng khác nhau, chúng ta cùng tìm hiểu về bột quế chưa cạo vỏ nhé.

+ Bột Quế nguyên chất chưa cạo vỏ (Bột Quế nguyên liệu): xuất xứ từ cây quế huyện Trà My, tỉnh Quảng Nam.

=> Đặc điểm: Bột có màu vàng đậm, mùi thơm, vị cay, ngọt và hơi chát (vì còn vỏ ngoài) ít tinh dầu hơn bột quế nguyên chất đã cạo vỏ.

Công Dụng Của Bột Quế Organic Cũng Giống Như Bột Quế Nói Chung

1.Tăng trí nhớ

▪︎ Theo một nguyên cứu mới đây, những người hay nhai kẹo sing-gum hương quế thực hiện tốt các cuộc kiểm tra về trí nhớ hơn, hơ thở thơm mát, sảng khoái hơn những người nhai kẹo sing-gum hương khác hoặc không nhai kẹo sing-gum.

​2. Làm dịu cổ họng

▪︎ Cách dùng: Ngâm một ít bột quế vào nước, để khoảng 2-3 tiếng rồi nhấm nháp, bột quế sẽ có tác dụng làm lắng cơn ho, thanh họng, không còn bị ngứa cổ họng. Vì trong nước uống này có chứa loại chất nhầy của bột quế (hỗn hợp chất xơ được hòa tan trong nước) giúp bao phủ và làm dịu cổ họng.

​3. Chăm sóc đôi bàn chân

▪︎ Theo giới chuyên môn, bột quế là loại giàu chất antioxidants có tác dụng giúp làm mềm mại làn da thô nhám, để có đôi bàn chân thon xinh xắn. Công thức rất đơn giản và cực kỳ hiệu quả.

▪︎ Cách pha: Nửa ly nước, 1/4 ly sữa tươi nguyên chất, 2 muỗng bột quế, 1 muỗng dầu oliu, 5 muỗng nước chanh, trộn đều rồi dung hỗn hợp này để xoa bóp đôi bàn chân trong vòng 20 phút mỗi ngày.

4. Bột Quế giúp dưỡng môi

▪︎ Bột quế là nguyên liệu rất tốt cho làn môi, là một chất tẩy da chết tự nhiên cho đôi môi, giúp môi bạn căng mọng, đầy đặn và tự nhiên. Bạn có thể làm ướt môi rồi thoa bột quế lên, massage vài phút và rửa lại bằng nước sạch, 1 tuần làm 2-3 lần để có làn môi mềm mại.

5. Chăm sóc da

▪︎ Ở bất cứ lứa tuổi nào, mụn luôn là nỗi ám ảnh thường trực của chị em phụ nữ. Chỉ cần 2 thìa mật ong và 1 thìa bột quế trộn đều rồi bôi lên chỗ mụn trong vòng 15-20 phút, sau đó rửa sạch bằng nước ấm, không nên để quá lâu và tuyệt đối không để qua đêm.

▪︎ Cứ làm như vậy trong vòng 10 ngày bạn sẽ nhận thấy mụn nhỏ hơn và mờ hơn 1 cách rõ ràng. Một công thức rất đơn giản nhưng hiệu quả vượt trội, bạn sẽ sở hữu một làn da trắng mịn hoàn hảo.

6. Chăm sóc tóc

▪︎ Không chỉ là loại cây gia vị có hương thơm tự nhiên mà quế bột còn có tác dụng giúp mái tóc của nàng trở nên sáng màu hơn. Tuy nhiên với quế thì bạn cần chuẩn bị thêm một chút nguyên liệu để pha chế trước khi thực hiện quá trình ủ tóc.

▪︎ Việc đầu tiên là bạn cần chuẩn bị là: bột quế, mật ong, dầu ôliu. Trộn đều bột quế, mật ong, dầu ôliu và cho vào 1 ít nước. Lưu ý là hỗn hợp này nên được pha chế theo tỷ lệ tương ứng như: 1/2 muỗng mật ong - 1 cốc nước - 2 muỗng dầu ôliu - 3 muỗng quế. Tùy thuộc vào độ dài ngắn của mái tóc mà bạn có thể tăng số lượng các thành phần của hỗn hợp trên theo mức tăng dần. Sau đó, bạn bôi đều hỗn hợp trên lên tóc và dùng khăn bông lớn hoặc mũ chụp chuyên dụng để ủ tóc trong thời gian khoảng 3-4 tiếng đồng hồ. Cuối cùng, hãy xả sạch lại tóc bằng nước và không dùng dầu gội đầu ngay.

7. Giảm cân

▪︎ Thêm bột quế vào trà buổi sáng của bạn và nó ngay lập tức trở thành một món để giảm cân mà không tốn quá nhiều thời gian.

▪︎ Lợi ích của bột quế càng đáng kể hơn khi bạn cho thêm mật ong . Lựa chọn đơn giản nhất: trộn một thìa bột quế, hai muỗng canh mật ong và 1 lít nước sôi trong hỗn hợp ( tốt nhất để uống sau 1 giờ). Bạn có thể ủ bình đựng trà để hãm trà trong một tấm chăn ấm hoặc tốt nhất là mua một dụng cụ ủ trà. Sau đó, bạn để trà nguội và có thể lưu trữ trong tủ lạnh. Uống 100 gram trong 1 ngày, sáng và tối.

+ Loại bỏ Cellulite

▪︎ Bột quế không chỉ dùng để giảm cân, mà còn dọn dẹp hậu quả từ chất béo dư thừa - cụ thể là Cellulite . Chuyên gia dinh dưỡng tin rằng sự xuất hiện của Cellulite là nguyên nhân chủ yếu của việc tăng lượng cholesterol trong máu. Do một số lượng lớn cholesterol làm tất cả những khiếm khuyết trở nên rõ ràng trên da, và đặc biệt đáng chú ý với các chất béo dư thừa trên các phần khác của cơ thể. Công thức cho quế và mật ong, cũng như quế và gừng đề cập ở trên sẽ giảm thiểu chất béo dư thừa nếu được sử dụng thường xuyên trong thực đơn giảm cân.

+ Giảm mỡ bụng

▪︎ Sử dụng Nịt bụng bằng bột quế (Nịt Bụng Hương Quế) là phương pháp giảm eo (giảm mỡ bụng) an toàn và hiệu quả…

▪︎ Thực đơn giảm mỡ bụng nhanh là bữa ăn nhẹ buổi chiều ngon lành cùng bột quế và gừng. Đây là một hỗn hợp tuyệt vời để giảm cân, giảm mỡ bụng.. Hai thành phần này có thể trở thành cơ sở cho việc đốt cháy nhanh chóng trọng lượng mỡ dư thừa. Theo các nghiên cứu người ta biết rằng các tế bào chất béo "sợ" cả gừng và quế, vì vậy hai kết hợp này sẽ phá hủy các độc tố và mô mỡ. Các tin tốt là bạn không cần thiết phải ăn quế với gừng theo dạng tươi như thế (thực tế là chẳng ai có thể ăn như vậy). Sẽ tốt hơn khi bạn làm phong phú thực đơn giảm cân bằng cách trộn bột quế , gừng với mật ong và phết hỗn hợp lên bánh mỳ nướng để có cả ba thành phần bổ sung hoàn hảo.

Lưu ý: Kết quả có thể đa dạng trên cơ địa của từng người!

=> Xem thêm Những công dụng kỳ diệu của Quế đối với sức khỏe con người !

Chúng tôi chuyên cung cấp bột quế nguyên chất xuất khẩu với số lượng lớn với tiêu chuẩn như sau:

▪︎ Quế tươi phơi khô nghiền mịn.

▪︎ Màu nâu tự nhiên, thơm mùi quế.

▪︎ Bột mịn, sạch, không tạp chất.

▪︎ Độ ẩm 10-12%max.

▪︎ Tinh Dầu: 2,5 %.

▪︎ Kích thước: 100% thông qua lưới 60 lỗ/ cm2.', 1, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (6, N'Gen Tiêu Mỡ Bụng Sline', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/gen-tieu-mo-bung-sline.jpg?v=1646734885090', 250.0000, N'Gen Tiêu Mỡ Bụng Sline', N'MÔ TẢ: 
Quế là 1 trong 4 dược liệu quý rất tốt cho sức khỏe. Với sự tư vấn thiết kế từ Nhật Bản bằng một nghiên cứu khoa học từ y học cổ truyền với hơn 10 năm chuyên nghiên cứu và sản xuất các sản phẩm có nguyên liệu là thảo dược cùng đội ngũ công nhân lành nghề trách nhiệm và tận tụy.

▪︎ Với quan điểm "Xây dựng thương hiệu trước hết phải xây dựng chất lượng hàng hóa, uy tín văn hóa doanh nghiệp doanh nhân" vì vậy Gia Minh Media và Hương Quế đã hợp tác nguyên cứu sản xuất thành công Gen tiêu mỡ bụng Sline, một sản phẩm giảm vòng eo an toàn cho những thân hình có vòng eo quá khổ đặc biệt là phụ nữ sau khi sinh.

Thành phần:

▪︎ Vải thun sợi cotton 100% co giãn 4 chiều nhập từ Nhật Bản.

▪︎ Thun bản mềm co giãn linh hoạt.

▪︎ Tinh bột quế và gừng cùng với thảo dược khác...

Khuyến cáo & cách dùng:

▪︎ Phụ nữ có thai không được dùng. Tháo Gen trước 5 phút khi cho con bú và đeo Gen lại sau khi con bú xong.

▪︎ Không sử dụng nếu cơ địa bị dị ứng với bất cứ thành phần nào của quế. Hoặc khi thời tiết quá nóng nực và oi bức.

▪︎ Gen có các size XL (90- 115 cm), L (80- 95 cm), M (70- 85 cm)

▪︎ Phụ nữ sau sinh 10 ngày dùng 2 giờ/ngày. Sau sinh 20 ngày dùng 4 giờ/ngày. Sau sinh 30 ngày dùng bình thường.

▪︎ Sử dụng 4 - 5 ngày lấy tấm ruột thảo dược ra phơi nắng hoặc sấy nóng dùng trực tiếp hoặc bỏ vào túi ni lon để tinh dầu dược liệu khỏi thất thoát khi chưa sử dụng.

- Giặt sạch vỏ gen khi cần thiết.

Lưu ý: Phải lấy tấm ruột thảo dược ra trước khi giặt.

▪︎ Sử dụng Gen 3 tháng thì thay tấm ruột thảo dược của Gen.

Công dụng:

▪︎ Gen tiêu mỡ bụng Sline giúp tiêu dần mỡ thừa thu nhỏ vòng eo.

▪︎ Làm mịn và đẹp da, giảm chảy xệ da bụng.

▪︎ Ấm và thơm cơ thể rất tốt cho phụ nữ sau sinh.', 2, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (12, N'Lót Giày Lưới Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/lot-giay-que.jpg?v=1646796767863', 30.0000, N'Lót Giày Lưới Hương Quế', N'MÔ TẢ: 
Đầu năm 2010, Công ty Hương Quế đã cung cấp ra thị trường loại lót giày làm từ nguyên liệu vải lưới, đế EVA màu xanh. Loại lót giày này có tính ưu việt lớn, như hút bụi tốt, không bị gãy gập khi người sử dụng dùng trong đôi giày với thời gian lâu.

▪︎ Lót Giày Lưới cao cấp Hương Quế là sự kết hợp hiệu quả giữa bột quế Trà My và một số loại thảo dược nhiên nhiên quý khác, đã được kiểm nghiệm tại Việt Nam và CHLB Đức về chất lượng và các tiêu chuẩn đảm bảo sức khỏe con người.

▪︎ Đặc trưng là cây quế của rừng Trà My – Quảng Nam. Loại quế có chất lượng tinh dầu tốt nhất trên thế giới kết hợp với củ gừng cao nguyên và các loại thảo dược khác. Không có bất cứ sự tham gia nào của các loại hóa chất hoặc hương liệu tinh dầu.

TÁC DỤNG:

Hút ẩm, lọc bụi trong giầy và tất, khử mùi hôi chân, giữ cho chân khô - ấm - êm, điều hòa các huyệt đạo ở lòng bàn chân, giúp phòng bệnh phong, tê thấp, bệnh mồ hôi chân, đặc biệt rất tốt cho người bệnh tiểu đường.

CÁCH DÙNG:

▪︎ Đặt hẵn đôi lót vào giày.

▪︎ Giày size nào thì dùng lót size đó.

▪︎ 5-7 ngày mang ra phơi nắng, hoặc sấy nóng.

▪︎ Thời gian sử dụng trong 3 tháng.

▪︎ Cỡ số: có đủ size từ size 34 - 46.

▪︎ Màu sắc: màu đen, màu vàng.

Lưu ý khi sử dụng:

- Giầy size nào dùng lót size đó hoặc + 1.

- Khoảng 5 -7 ngày mang ra phơi nắng hoặc sấy nóng.

▪︎ Đóng trong túi PP màu trắng, nhãn bằng giấy có in đầy đủ  thông tin của lót giày Hương Quế.

▪︎ Số mã vạch sản phẩm 8936018450020

▪︎ Cách đóng gói của nhà sản xuất theo đơn hàng

- Kích thước thùng carton: 34 x36 60 cm (hoặc theo đơn đặt hàng)

- Số lượng đôi lót/thùng: 200 – 240 đôi/thùng (tùy theo size hoặc loại lót giày)

- Trọng lượng:10 – 12 đôi/1kg (đã bao gồm nhãn và thùng carton)

- Đóng nguyên container: 375 thùng carton

- Đóng hàng lẻ: 1 khối = 12 thùng carton khoảng chừng 2.400 – 2.880 đôi lót

- Mã số HS code: 640649000

- Chứng từ bắt buộc trước khi xuất khẩu: kiểm dịch thực vật (certificate of Phytosanytary)

▪︎ Lót Giày Lưới cao cấp Hương Quế đã có mặt rộng khắp trên thị trường cả nước đặc biệt là trong hệ thống phân phối của các siêu thị lớn như BigC, Coopmart, lotte... đồng thời đã có đại diện phân phối tại 8 quốc gia trên thế giới. Đặc biệt là thị trường Châu Âu.

▪︎ Các sản phẩm Lót giày Thương hiệu Hương Quế đã được kiểm định tại Việt Nam (được Cục An Toàn Vệ Sinh Thực Phẩm Bộ Y tế chứng nhận tặng cúp vàng thương hiệu AN TOÀN VÌ SỨC KHỎE CỘNG ĐỒNG) và Cộng hòa LB Đức về bảo đảm sức khỏe cho con người. Hiện nay đang được xuất khấu đến các nước như Đức, Pháp, Mỹ, Ba Lan, Đài Loan… ', 3, 19)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (13, N'Lót Giày Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/lot-giay-huong-que.jpg?v=1646796110600', 25.0000, N'Lót Giày Hương Quế', N'NEW Spring White Shoes Men Shoes Men''s Casual Shoes Fashion Sneakers Street Cool Man Footwear
', 3, 18)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (7, N'Quế Vụn Trà My', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/que-che.jpg?v=1646726513453', 170.0000, N'Quế Vụn Trà My', N'MÔ TẢ
: Sản phẩm Lót Giày Hương Quế là dòng sản phẩm có chất lượng vượt trội so với các sản phẩm cùng loại trên thị trường hiện nay. Và đây cũng là dòng sản phẩm chủ lực của Công ty Hương Quế.

▪︎ Lót Giày Hương Quế, sự kết hợp hiệu quả giữa bột quế rừng Trà My, bột củ gừng cao nguyên, cam thảo và một số loại thảo dược nhiên nhiên quý khác, đã được kiểm nghiệm tại Việt Nam và CHLB Đức về chất lượng và các tiêu chuẩn đảm bảo sức khỏe con người.

Kết cấu sản phẩm:
▪︎ Lót giày Hương Quế là tấm lót dưới chân, được tạo ra từ nguyên liệu chính là bột quế rừng Trà My - Quảng Nam. Loại quế có độ tinh dầu cao và mùi hương thơm ngát. Bề mặt của miếng lót giày được làm từ các loại vải mềm và  hút ẩm, đồng thời cũng phát huy được tác dụng của các thành phần thảo dược bên trong đến sức khỏe con người. Đế lót giày được làm bằng đế cao su EVA, tạo cảm giác êm ái cho đôi bàn chân trong suốt quá trình sử dụng.

Công dụng:
▪︎ Lót giày Hương Quế có tác dụng hút ẩm, khử mùi hôi chân; giữ chân khô, ấm và thơm tho suốt cả ngày; phòng ngừa tê thấp; điều hoà các huyệt đạo lòng bàn chân; Đặc biệt có tác dụng tốt cho người bệnh tiểu đường, các bệnh phong tê thấp.

Cách dùng:
▪︎ Đặt lót giày ngay ngắn trong giày. Sử dụng khoảng 10 ngày nên mang ra phơi nắng hoặc sấy nóng. Sản phẩm có đủ các size từ 30 đến 48.

▪︎ Không được giặt với nước.

▪︎ Đóng trong túi PP màu trắng, nhãn bằng giấy có in đầy đủ  thông tin của lót giày Hương Quế.

▪︎ Số mã vạch sản phẩm 8936018450037

▪︎ Cách đóng gói của nhà sản xuất theo đơn hàng

- Kích thước thùng carton: 34 x35 60 cm (hoặc theo đơn đặt hàng)

- Số lượng đôi lót/thùng: 200 – 240 đôi/thùng (tùy theo size hoặc loại lót giày)

- Trọng lượng:10 – 12 đôi/1kg (đã bao gồm nhãn và thùng carton)

- Đóng nguyên container: 375 thùng carton

- Đóng hàng lẻ: 1 khối = 12 thùng carton khoảng chừng 2.400 – 2.880 đôi lót

- Mã số HS code: 64069000

- Chứng từ bắt buộc trước khi xuất khẩu: kiểm dịch thực vật (certificate of Phytosanytary)

▪︎ Các sản phẩm Lót giày Thương hiệu Hương Quế đã được kiểm định tại Việt Nam (được Cục An Toàn Vệ Sinh Thực Phẩm Bộ Y tế chứng nhận tặng cúp vàng thương hiệu AN TOÀN VÌ SỨC KHỎE CỘNG ĐỒNG) và Cộng hòa LB Đức về bảo đảm sức khỏe cho con người. Hiện nay đang được xuất khấu đến các nước như Đức, Pháp, Mỹ, Ba Lan, Đài Loan… ', 1, 14)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (15, N'Dép Tre Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/dep-tre-huong-que.jpg?v=1646800031737', 70.0000, N'Dép Tre Hương Quế', N'MÔ TẢ: 
Thành phần:

▪︎ Nền dép được làm từ thân cây quế Trà My có tuổi đời trên 30 năm tuổi, thân cây tre, chất lượng rất tốt, bền đẹp...

▪︎ Đế dép được làm từ nhựa cao su tổng hợp chất lượng cao, đi không gây tiếng kêu, hạn chế mài mòn, chống trơn trượt

▪︎ Quai dép được làm bằng vải nhung, nhiều màu sắc khác nhau…

▪︎ Phụ gia: Dép được tẩm tinh dầu quế lâu ngày, bột củ gừng núi tự nhiên và các hương liệu thảo dược khác…

Công dụng:

▪︎ Làm êm chân, hút ẩm, thơm và ấm chân. Điều hoà các huyệt đạo của bàn chân, phòng ngừa bệnh phong tê thấp, chai nứt bàn chân

▪︎ Đặc biệt có tác dụng tốt cho người bị bệnh tiểu đường, bệnh phong tê thấp và phụ nữ sau khi sinh.

▪︎ Dép quế Hương Quế có rất nhiều size để bạn có thể lựa chọn

▪︎ Mẫu mã đẹp, gọn nhẹ, phong cách hợp thời trang… rất phù hợp để đi ở văn phòng làm việc, ở nhà, trong phòng khách sạn và các khu nghĩ dưỡng resort…

▪︎ Dép có thể sử dụng tốt cho cả mùa đông và mùa hè…

▪︎ Tận dụng những đặc tính quý báu của cây quế như tạo mùi thơm, điều hòa lưu thông máu... cùng với sự kết hợp hoàn hảo của những sợi cói óng ả được chọn lựa kỹ từ những cánh đồng cói xanh mượt, đã cho ra đời một sản phẩm độc đáo thân thiện với môi trường và có lợi cho sức khỏe đó chính Dép thời trang cao cấp Hương Quế được sản xuất và chế biến từ cây Quế Trà My.

▪︎ Dép quế cao cấp rất phù hợp với các bạn trẻ năng động trong mùa hè oi bức. Bạn hãy thử hình dung mỗi khi đi đâu đôi chân bạn dường như bị ướt sũng vì mồ hôi, thật chí có mùi khó chịu, khiến bạn thiếu tự tin và trở nên bất tiện. Nhưng với dép quế cao cấp, điều phiền toái này chắc chắn sẽ bị loại bỏ, thay thế vào đó là hương quế thơm dịu nhẹ, không những khử mùi mà còn hạn chế tiết mò hôi chân hiệu quả.

▪︎ Dép được thiết kế theo kiểu dép xỏ ngón, rất thời trang và trẻ trung, không chỉ đem đến sự thoáng mát cho đôi chân mà còn giúp bạn dễ dàng kết hợp với các loại trang phục trong mùa hè sắp tới. Một chiếc váy xòe điệu đà hay một chiếc quần jean cá tính, bạn đều có thể dùng với dép quế cao cấp mà vẫn tạo cho mình một phong cách rất riêng.

▪︎ Ngoài ra, rất nhiều bạn gái đã sử dụng dép hương quế tại nơi làm việc hay tại nhà để giải phóng đôi bàn chân khỏi sự kiềm kẹp cả ngày trong giày và ngay cả khi đi trong nhà, bạn cũng nên sử dụng sản phẩm này để tránh giẫm đạp phải côn trùng hoặc vật nhọn làm tổn thương đến bàn chân.

▪︎ Dép không chỉ phù hợp với việc đi lại, di chuyển mà còn rất tốt cho sức khỏe. Theo Y học Phương Đông: “bàn chân như là quả tim thứ hai của cơ thể” nên việc chăm sóc tốt bàn chân như chăm sóc cho toàn bộ cơ thể. Hãy bảo vệ “trái tim thứ hai” của bạn mỗi ngày bằng phương pháp cực kỳ đơn giản, chỉ cần bạn rửa chân thật sạch trước khi đi dép vào, hơi ấm của quế sẽ lan tỏa làm kích thích các huyệt đạo bàn chân, giúp lưu thông các mạch máu, phòng các bệnh đau lưng, hôi chân, nấm chân, chai chân and chệch khớp chân.

▪︎ Ngoài ra, hương quế trong dép còn có tác dụng trong việc giữ ấm, ổn định huyết áp, giúp dễ tiêu hóa, giảm mỡ máu, tạo mùi thơm, điều hòa sự lưu thông máu, tạo cảm giác nhẹ nhàng thoải mái. Dép Hương Quế chính là một giải pháp hữu hiệu cho sức khỏe và sự tiện nghi cho cuộc sống.

▪︎ Hiện nay, dép Hương Quế đã được nhiều công ty và tập đoàn lớn sử dụng cho nhân viên và khách hàng như: Tòa nhà Mandarin gardern của tập đoàn Hòa Phát, Tập đoàn VinGroup (Time City, Royal City, Vincom Center...), Công ty An Khánh, Công ty Thời Trang Kowil, Công ty CP đầu tư xây dựng số 9 Hà Nội (Sử dụng tại Nhà mẫu Berriver Long Biên), hệ thống khu nghỉ dưỡng của tập đoàn Sun Group tại Đà Nẵng, Khách sạn FORTUNA tại Hà Nội, các văn phòng của Nhật Bản, Hàn Quốc... và rất nhiều Spa tại Hà Nội.

Lưu ý: Để giữ sản phẩm được lâu bền, tránh tiếp xúc với nước khi sử dụng.', 4, 6)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (16, N'Dép Cói Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/dep-coi-huong-que.jpg?v=1646802091227', 70.0000, N'Dép Cói Hương Quế', N'MÔ TẢ: 
Thành phần:

Nguyên liệu chính: Ở giữa dép là 1 lớp thảo dược bao gồm: Bột quế rừng Trà My (Quảng nam) với chất lượng nổi tiếng của Việt Nam và các phụ gia bột củ gừng và các thảo dược khác...

Công dụng:

▪︎ Làm êm chân, thơm và ấm chân. Điều hoà các huyệt đạo của bàn chân, phòng ngừa bệnh phong tê thấp, chai nứt da chân ...

▪︎ Đặc biệt có tác dụng tốt cho người bị bệnh tiểu đường, bệnh phong tê thấp và phụ nữ sau khi sinh.

▪︎ Có thể dùng được cho mùa đông và mùa hè.

▪︎ Dép cói Hương Quế là sự kết hợp độc đáo giữa thời trang và khoa học sức khỏe. Sản phẩm được làm từ chất liệu cói, được tẩm tinh dầu quế, bột củ gừng và các thảo dược quý trong tự nhiên.

▪︎ Quai dép được làm bằng vải Thổ cẩm/nhung với nhiều màu sắc khác nhau.

▪︎ Dép cói Hương Quế không chỉ là sản phẩm thời trang dùng để đi rất tiện dụng, mà còn có tác dụng chữa bệnh rất tuyệt diệu. Dép làm êm chân, thơm và ấm chân. Điều hòa các huyệt đạo ở chân, phòng ngừa bệnh phong tê thấp, chai nứt chân. Đặc biệt có tác dụng tốt cho người già, người bị tiểu đường, bệnh phong tê thấp và phụ nữ sau khi sinh.

- MẪU MÃ TRẺ TRUNG, THỜI TRANG, THÍCH HỢP CHO CẢ NAM VÀ NỮ. 

- DÉP CÓ THỂ THÍCH HỢP ĐỂ ĐI TRONG NHÀ, VĂN PHÒNG LÀM VIỆC, KHÁCH SẠN, KHU NGHĨ DƯỠNG, SPA...

- CÓ THỂ DÙNG ĐƯỢC CẢ CHO MÙA ĐÔNG VÀ MÙA HÈ

▪︎ Đế dép được làm bằng chất liệu cói, quai dép bằng vải nhung/vải lụa êm ái giúp làm êm chân, có tác dụng khử mùi, giúp chân luôn thơm tho. Dép vô cùng gọn nhẹ, để bạn di chuyển thoải mái, dễ dàng, rất thích hợp để đi trong nhà, đi lại trong văn phòng, trong các khách sạn, khu nghĩ dưỡng... Đôi chân bạn sẽ được giải phóng khỏi sự kìm kẹp, tạo cảm giác nhẹ nhàng, thoải mái. 

▪︎ Không chỉ là sản phẩm dưỡng sinh, dép cói Hương Quế còn là một sản phẩm thời trang độc đáo với những đường thêu tinh tế, đẹp mắt. Quai dép với nhiều màu sắc khác nhau: đen, đỏ, xanh, vàng....

▪︎ Hiện nay, dép Hương Quế đã được nhiều công ty và tập đoàn lớn sử dụng cho nhân viên và khách hàng như: Tòa nhà Mandarin gardern của tập đoàn Hòa Phát, Tập đoàn VinGroup (Time City, Royal City, Vincom Center...), Công ty An Khánh, Công ty Thời Trang Kowil, Công ty CP đầu tư xây dựng số 9 Hà Nội (Sử dụng tại Nhà mẫu Berriver Long Biên), hệ thống khu nghỉ dưỡng của tập đoàn Sun Group tại Đà Nẵng, Khách sạn FORTUNA tại Hà Nội, các văn phòng của Nhật Bản, Hàn Quốc... và rất nhiều Spa tại Hà Nội.

Lưu ý: Để giữ sản phẩm được lâu bền, tránh tiếp xúc với nước khi sử dụng.', 4, 7)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (23, N'Nhang Sạch Quế Việt', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/nhang-que-sach.jpg?v=1646644082370', 30.0000, N'Nhang Sạch Quế Việt', N'MÔ TẢ:
Thành phần:

▪︎ Được làm 100% từ nguyên liệu là vỏ Quế tự nhiên ở vùng Trà My - Quảng Nam, Trà Bồng - Quảng Ngãi. Nhang Sạch Quế Việt cam kết không sử dụng hóa chất.

▪︎ Bột Keo

▪︎ Tăm tre

▪︎ Nhang Quế Sạch ít khói, mùi thơm nhẹ nhàng, không làm cho Bạn cảm thấy khó chịu với hương thơm nồng, cũng không bị ngốt vì quá nhiều khói. Mùi hương nhẹ nhàng của quế còn làm cho Bạn cảm thấy thanh thản và nhẹ nhàng hơn trong cuộc sống.

▪︎ Ngoài ra còn có tác dụng đuổi muỗi.

Những Lợi Ích Khi Thắp Nhang Quế Sạch Hằng Ngày

▪︎ Do sản phẩm được làm từ tự nhiên, tuyệt đối không có hóa chất nên không làm cay mắt, khó thở, nhức đầu và ho sặc sụa.

▪︎ Làn khói lan tỏa nhè nhẹ từ cây hương trong không gian mang hơi ấm áp nồng nàn của hương quế tự nhiên.

▪︎ Bạn thưởng thức được vị ngọt ngào của tinh dầu quế tự nhiên khi thắp nhang sạch Quế Việt.

▪︎ Làm bạn sảng khoái, thư giản, tâm hồn bạn bình an tĩnh tại.

▪︎ Quế có tác dụng trị bệnh nên sẽ giúp bạn thông đường hô hấp với hương thơm thoang thoảng nhất là với những người bệnh viêm xoang, hen suyễn, bị bệnh về đường hô hấp, người già và trẻ em.

▪︎ Trần nhà đẹp đẽ của bạn phải sơn mới hàng năm vì màu đen xì của khói nhang hóa chất. Điều này sẽ không xảy ra nữa khi bạn dùng Nhang quế cao cấp Quế Việt hàng ngày.

▪︎ Những mùi tanh hôi khó chịu, mùi ẩm mốc trong nhà sẽ biến mất. Thay vào đó là mùi thơm của quế tự nhiên tràn ngập không gian ấm cúng của gia đình, văn phòng công ty.

▪︎ Và còn nhiều điều tuyệt diệu khác mà thiên nhiên đã ban tặng cho chúng ta…. ', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (21, N'Vỏ Quế Rừng Trà My', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/que-thanh.jpg?v=1646713881080', 30.0000, N'Vỏ Quế Rừng Trà My', N'MÔ TẢ:
Từ xa xưa, Quế đã được cha ông ta xem là 1 trong 4 vị T...H...U...Ố...C quý nhất trong Đông Y: Bao gồm SÂM – NHUNG – QUẾ - PHỤ. Cây Quế ở vùng đất Trà My - Quảng Nam được đánh giá là có chất lượng tốt nhất ở Viêt Nam, được mệnh danh là “CAO SƠN NGỌC QUẾ”. Ngày nay, Quế Trà My đã trở thành một thương hiệu rất nổi tiếng ở trong cũng như ngoài nước. Quế không những dùng để làm thực phẩm mà còn tạo ra những sản phẩm rất tiện ích cho cuộc sống con người và cả những tác phẩm nghệ thuật cao cấp.
Chi tiết sản phẩm:
▪︎ Độ ẩm: tối đa 13,5%.
▪︎ Có màu sắc tự nhiên, không bị mốc, không bị sâu mọt, không bị mục nát và không bị đen bên trong.
▪︎ Không có tạp chất.
NHỮNG TÁC DỤNG KỲ DIỆU CỦA QUẾ ĐỐI VỚI SỨC KHỎE
1. Giảm Cholesterol
▪︎ Các nghiên cứu đã chỉ ra rằng chỉ cần dùng nửa thìa quế trong bữa ăn hàng ngày có thể giúp giảm lượng cholesterol. Quế cũng giúp giảm lượng cholesterol LDL xấu và triglycerids (acid béo trong máu).
2. Giảm lượng đường máu và trị bệnh tiểu đường tuýp 2
▪︎ Nhiều nghiên cứu đã chỉ ra rằng dùng nửa thìa quế mỗi ngày giúp cải thiện mức độ nhạy cảm in su lin và điều chỉnh lượng glucose trong máu. Khi mức in su lin được cải thiện, cân nặng và bệnh tim mạch sẽ được kiểm soát.
3. Bệnh tim mạch
▪︎ Quế giúp củng cố sức khỏe hệ tim mạch vì thế tránh cho cơ thể khỏi các rắc rối liên quan tới tim mạch. Cho 1 lượng quế nhỏ khi chế biến đồ ăn rất tốt cho những người mắc bệnh động mạch vành và bệnh cao huyết áp.
4. Phòng chống bệnh ung thư
▪︎ Nghiên cứu được công bố bởi Bộ Nông Nghiệp Mỹ cho thấy quế có tác dụng khống chế sự sinh sôi của các tế bào ung thư bạch cầu.
▪︎ Ngoài ra, chất xơ và canxi trong quế giúp loại bỏ các dịch mật thừa, ngăn ngừa những ảnh hưởng không tốt với tế bào ruột, từ đó giảm nguy cơ ung thư ruột kết.
5. Ngừa sâu răng và sạch miệng
▪︎ Quế từ lâu đã được biết đến là một trong những thảo dược có tác dụng điều trị sâu răng và hơi thở có mùi.
▪︎ Chỉ cần nhai một mẩu quế nhỏ hay súc miệng với nước quế cũng giúp sạch miệng và mang lại hơi thở thơm tho.
6. Điều trị các vấn đề về hô hấp
▪︎ Quế rất hữu ích với người mắc bệnh cảm.
▪︎ Những người bị cảm lạnh, ho dai dẳng, viêm xoang nên dùng ăn hỗn hợp 1 thìa mật ong trộn với 1/4 thìa quế hằng ngày trong 3 ngày liên tục.
▪︎ Quế cũng giúp điều trị cảm cúm, đau họng và chứng sung huyết.
7. Bổ não
▪︎ Quế kích thích hoạt động của não, giúp loại trừ sự căng thẳng thần kinh cũng như suy giảm trí nhớ.
▪︎ Các nghiên cứu cũng chỉ ra rằng ngửi quế làm tăng nhận thức, trí nhớ hiệu quả, tăng khả năng tập trung và nhạy bén.
8. Giảm các bệnh truyền nhiễm
▪︎ Với khả năng chống khuẩn, chống nấm, chống vi rút, chống các vật ký sinh và là chất khử trùng nên quế rất hữu hiệu trong việc chống viêm nhiễm cả bên trong và ngoài.
▪︎ Quế được xem là rất hiệu quả trong việc chống lại bệnh nấm âm đạo, nấm vòm họng. ngừa bệnh viêm nhiễm vùng âmđạo, nhiễm trùng vòm họng, loét dạ dày và chấy trên đầu.
9. Dễ chịu trong kỳ nguyệt san
▪︎ Quế rất tốt cho phụ nữ, giúp giảm thiểu chứng chuột rút và những khó chịu khác trong thời gian nguyệt san.
10. Tránh thai
▪︎ Quế được xem là một biện pháp tránh thai tự nhiên. Thường xuyên dùng quế sau sinh con sẽ giúp làm chậm kinh vì thế tránh được mang thai trong thời gian này.
11. Lợi sữa
▪︎ Quế giúp tăng tiết lượng sữa mẹ nên rất hữu ích với những bà mẹ ít sữa.
12. Giảm đau do chứng viêm khớp
▪︎ Trong quế có chứa nhiều hợp chất chống viêm có tác dụng giảm đau và viêm do bệnh thấp khớp gây ra.
▪︎ Nghiên cứu của trường ĐH Copenhagen cho thấy: nếu dùng nửa thìa bột quế và 1 thìa mật ong mỗi sáng sẽ giúp giảm đau khớp đáng kể (sau 1 tuần sử dụng) và có thể đi lại không đau (sau 1 tháng dùng).
13. Tốt cho hệ tiêu hoá
▪︎ Cho quế vào món ăn hàng ngày giúp tiêu hoá tốt vì giúp giảm bớt lượng khí gaz trong dạ dày.
▪︎ Quế rất hiệu quả với chứng khó tiêu, buồn nôn, rối loạn dạ dày, tiêu chảy và chứng đầy hơi.
14. Giảm viêm đường tiết niệu
▪︎ Những người ăn quế đều thì nguy cơ bị viêm nhiễm đường tiết niệu rất thấp. Quế giúp lợi tiểu tự nhiên và hỗ trợ bài tiết nước tiểu.
15. Chống nghẽn mạch
▪︎ Hợp chất cinnamaldehyde trong quế rất hiệu quả trong việc ngăn ngừa máu vón cục vì thế rất tốt với những ngườI bị bệnh tim mạch.
16. Bảo quản thực phẩm
▪︎ Khi cho 1 lượng quế nhỏ vào thực phẩm sẽ giúp ngăn ngừa sự phát triển và sinh sôi của vi khuẩn.
17. Giảm đau đầu và chứng đau nửa đầu
▪︎ Đau đầu do đi ngoài trời gió lạnh nhiều sẽ được điều trị bằng việc đắp hỗn hợp mỏng bột quế trộn với nước lên vùng trán và thái dương.
18. Ngừa mụn và mụn đầu đen
▪︎ Quế giúp loại bỏ các chất độc trong máu vì thế rất hữu hiệu trong việc giảm mụn.
▪︎ Dùng hỗn hợp bột quế và vài giọt nước cốt chanh đắp lên những vùng bị mụn và mụn đầu đen sẽ có hiệu quả.
19. Tăng cường lưu thông máu
▪︎ Quế giúp làm sạch thành mạch máu và tăng cường lưu thông máu, đảm bảo cung cấp đủ ôxy cho các tế bào trong cơ thể, tăng cường trao đổi chất, giảm nguy cơ mắc bệnh tim.
20. Tăng cường sự rắn chắc của các mô
▪︎ Quế giúp tăng sự chắc khỏe và tính đàn hồi, co giãn của các mô trong cơ thể.
21. Giảm đau cơ và đau khớp
▪︎ Những người ăn quế đều hàng ngày thấy giảm đau các cơ và khớp, tăng cường sự dẻo dai của các cơ và khớp xương.
22. Cải thiện hệ miễn dịch
▪︎ Hỗn hợp mật ong và quế rất tốt giúp tăng cường hệ miễn dịch, giảm mệt mỏi, làm chậm quá trình lão hoá và kéo dài tuổi thọ.
23. Giảm ngứa
▪︎ Hỗn hợp mật ong và quế giúp giảm ngứa do côn trùng đốt.
25. Làm lành vết thương
▪︎ Quế giúp cầm máu vì thế có khả năng làm lành vết thương nhanh.
Lưu ý: Kết quả có thể đa dạng trên cơ địa của từng người !! !', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (22, N'Bột Quế Nguyên Chất', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/bot-que-nguyen-chat.jpg?v=1646724010847', 30.0000, N'Bột Quế Nguyên Chất', N'MÔ TẢ:
Kết quả các cuộc nghiên cứu vừa được tiến hành gần đây cho thấy, quế ngoài việc được biết đến là một loại gia vị phổ biến giúp làm tăng hương vị, nó còn được chứng minh có tác dụng nuôi dưỡng làn da, tăng cường trí nhớ và giúp cơ thể thon thả.

▪︎ Có 2 loại bột quế: Bột quế chưa cạo vỏ và bột quế đã cạo vỏ. Mỗi loại có hàm lượng chất dinh dưỡng khác nhau, chúng ta cùng tìm hiểu về bột quế nguyên chất cạo sạch vỏ nhé.

+ Bột Quế đã cạo vỏ (Bột Quế nguyên chất): xuất xứ từ cây quế huyện Trà My, tỉnh Quảng Nam. bột quế đã được cạo sạch vỏ (lớp biểu bì) bên ngoài.

=> Đặc điểm: Bột có màu vàng nhạt và mịn hơn, mùi thơm, vị cay, ngọt và ít chát hơn ( vì đã cạo vỏ ngoài), nhiều tinh dầu hơn bột quế nguyên liệu chưa cạo vỏ.

Tăng cường trí nhớ:

▪︎ Theo các chuyên gia, khi nhai kẹo sing-gum hương quế sẽ mang lại cho bạn nhiều lợi ích hơn ngoài hơi thở thơm tho, tươi mát. Kết quả một cuộc nghiên cứu vừa được tiến hành gần đây cho thấy, những người nhai kẹo sing-gum hương quế thực hiện tốt các bài kiểm tra về trí nhớ hơn những người nhai các loại kẹo có hương vị khác hoặc không nhai kẹo sing-gum.

Làm dịu cổ họng:

▪︎ Ngâm một ít quế vào nước lạnh, để khoảng vài giờ rồi nhấm nháp hỗn hợp này sẽ có tác dụng làm lắng cơn ho. Vì trong thức uống này có chứa một loại chất nhầy (hỗn hợp chất xơ được hòa tan trong nước), giúp bao phủ và làm dịu cổ họng – bác sĩ Lillian M. Beard – tác giả cuốn sách Muối trong thức ăn và những bài thuốc nên sử dụng tại nhà cho biết.

Giúp giảm cân:

▪︎ Bạn có muốn giảm bớt vài cân? Theo một cuộc nghiên cứu của Bộ Nông nghiệp Hoa Kỳ, bạn hãy ăn quế. Loại gia vị này đã được biết đến có tác dụng giúp điều chỉnh mức đường huyết và giảm cảm giác đói. Để tăng hiệu quả, bạn hãy rắc một ít bột quế lên một lát táo nướng rồi ăn mỗi ngày. Các cuộc nghiên cứu chứng minh rằng, những người thường xuyên ăn táo với quế tiêu thụ ít calo hơn và lượng mỡ đóng quanh vùng bụng cũng ít hơn.

Link tham khảo thêm: Giảm cân với bột quế

Chăm sóc đôi bàn chân:

▪︎ Theo giới chuyên môn, quế là nguồn giàu chất Antioxidants có tác dụng giúp làm mềm mại làn da thô nhám. Để có đôi bàn chân xinh xắn, Elizabeth TenHouten, tác giả cuốn sách Để có làn da đẹp (xuất bản tháng 11/2010) khuyên bạn nên thực hiện liệu pháp sau: hòa lẫn 5 muỗng trà nước chanh, 1 muỗng trà dầu ôliu, ¼ tách sữa nguyên chất, ½ tách nước và 2 muỗng trà bột quế, rồi sử dụng hỗn hợp này để xoa bóp đôi bàn chân trong vòng 15 phút mỗi ngày. 

Bột Quế giúp dưỡng môi:

▪︎ Bột quế là nguyên liệu rất tốt cho làn môi, là một chất tẩy da chết tự nhiên cho đôi môi, giúp môi bạn căng mọng, đầy đặn và tự nhiên. Bạn có thể làm ướt môi rồi thoa bột quế lên, massage vài phút và rửa lại bằng nước sạch, 1 tuần làm 2-3 lần để có làn môi mềm mại.

Chăm sóc da:

▪︎ Ở bất cứ lứa tuổi nào, mụn luôn là nỗi ám ảnh thường trực của chị em phụ nữ. Chỉ cần 2 thìa mật ong và 1 thìa bột quế trộn đều rồi bôi lên chỗ mụn trong vòng 15-20 phút, sau đó rửa sạch bằng nước ấm, không nên để quá lâu và tuyệt đối không để qua đêm.

▪︎ Cứ làm như vậy trong vòng 10 ngày bạn sẽ nhận thấy mụn nhỏ hơn và mờ hơn 1 cách rõ ràng. Một công thức rất đơn giản nhưng hiệu quả vượt trội, bạn sẽ sở hữu một làn da trắng mịn hoàn hảo.

Chăm sóc tóc:

▪︎ Không chỉ là loại cây gia vị có hương thơm tự nhiên mà quế bột còn có tác dụng giúp mái tóc của nàng trở nên sáng màu hơn. Tuy nhiên với quế thì bạn cần chuẩn bị thêm một chút nguyên liệu để pha chế trước khi thực hiện quá trình ủ tóc.

▪︎ Việc đầu tiên là bạn cần chuẩn bị là: bột quế, mật ong, dầu ôliu. Trộn đều bột quế, mật ong, dầu ôliu và cho vào 1 ít nước. Lưu ý là hỗn hợp này nên được pha chế theo tỷ lệ tương ứng như: 1/2 muỗng mật ong – 1 cốc nước – 2 muỗng dầu ôliu – 3 muỗng quế. Tùy thuộc vào độ dài ngắn của mái tóc mà bạn có thể tăng số lượng các thành phần của hỗn hợp trên theo mức tăng dần. Sau đó, bạn bôi đều hỗn hợp trên lên tóc và dùng khăn bông lớn hoặc mũ chụp chuyên dụng để ủ tóc trong thời gian khoảng 3-4 tiếng đồng hồ. Cuối cùng, hãy xả sạch lại tóc bằng nước và không dùng dầu gội đầu ngay.

Làm gia vị thực phẩm:

▪︎ Tăng gia vị cho món ăn: Giúp bạn bảo quản thực thẩm, tăng độ thơm, ngon cho món ăn: Với các món, thịt quay, tôm chiên, khử mùi tanh của cá, nấu lẩu, bò xốt vang...

▪︎ Giảm đau nhức xương khớp hiệu quả: Ngâm Quế với rượu với một số vị thuốc khác có tác dụng: giảm đau, hoạt huyết hóa ứ, thông kinh mạch.

CHÚNG TÔI CAM KẾT

+ Cam kết chất lượng tốt nhất.

+ Bột Quế 100% nguyên chất.

+ Không lẫn tạp chất.

+ Đổi, trả hàng nếu không hài lòng.

+ Tư vấn nhiệt tình, chân thật.

+ Trách nhiệm đến hết sản phẩm.

Tiêu chuẩn như sau:

▪︎ Quế tươi phơi khô nghiền mịn

▪︎ Màu nâu tự nhiên, thơm mùi quế

▪︎ Bột mịn, sạch, không tạp chất

▪︎ Độ ẩm 10-12%max

▪︎ Tinh Dầu: 2,5 %

▪︎ Kích thước: 100% thông qua lưới 60 lỗ/ cm2.', 1, 1)
INSERT [dbo].[product] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (24, N'Gen Bụng Cao Cấp Hương Quế', N'https://bizweb.dktcdn.net/thumb/large/100/448/296/products/gen-bung-sau-sinh-huong-que.jpg?v=1646732289087', 200.0000, N'Gen Bụng Cao Cấp Hương Quế', N'MÔ TẢ:
Vòng eo là một trong những vùng cơ thể quyến rũ nhất của con người. Một vòng eo gợi cảm, khỏe đẹp săn chắc sẽ giúp bạn tự tin trong công việc và cuộc sống. Tuy nhiên, có rất nhiều nguyên nhân khiến vòng eo của bạn bị chảy xệ, bị thừa mỡ, béo bụng… Hơn nữa quỹ thời gian eo hẹp của cuộc sống hiện đại lại càng khiến bạn không thể áp dụng các phương pháp luyện tập và chăm sóc cơ thể mình.

Hảy Xua Tan Những Nỗi Lo Trên Với Nịt Bụng Hương Quế Ngay Hôm Nay ! !!

Thành phần cấu tạo:

▪︎ Nịt bụng Hương Quế sử dụng 100% nguyên liệu là bột quế rừng Trà My - Quảng Nam có tuổi đời trên 30 năm. Đây là loại quế có chất lượng tinh dầu tốt nhất, được mệnh danh là “Cao sơn ngọc quế” có tác dụng rất cao trong việc tăng cường lưu thông máu, tăng cường sự rắn chắc và đàn hồi của các mô trong cơ thể, đồng thời có tác dụng hiệu quả trong việc tăng cường sự dẻo dải của các cơ, xương khớp.

▪︎ Bột củ gừng cao nguyên: chứa khoáng chất như kẽm, crôm và magiê giúp máu lưu thông tối ưu trong cơ thể giúp làm săn chắc các mô tế bào.

▪︎ Bột cam thảo: Cam thảo có khả năng đào thải độc tố trong cơ thể, làm săn chắc mô.

▪︎ Và các thảo dược quý hiếm thiên nhiên.

Đặc tính nổi bật:

▪︎ Có thể sử dụng mọi nơi, mọi lúc - khi đang làm việc ở văn phòng, đi dạo, tập thể dục, lái xe, cho con bú… và cho mọi đối tượng.

▪︎ Nịt bụng cao cấp Hương Quế được sản xuất bằng công nghệ xanh, không có bất cứ sự tham gia nào của các loại hóa chất hoặc hương liệu tinh dầu… mang lại hiệu quả cao cho người sử dụng nhất là việc làm đẹp dáng cho các quý bà, quý cô.

▪︎ Quế còn có công dụng làm sạch thành máu và lưu thông máu, đảm bảo cung cấp đủ ôxy cho các tế bào trong cơ thể, tăng cường trao đổi chất.

Hiệu quả và tác dụng:

Dưới tác dụng của bột quế rừng và các thảo dược kết hợp với lực ép của vòng nịt:

▪︎ Nịt bụng Hương Quế giúp tiêu dần mỡ, làm thon, chắc bụng, tạo dáng đẹp.

▪︎ Làm nhỏ vòng bụng, căng và mịn da bụng.

▪︎ Làm phẳng bụng, tạo cho bạn thân hình thon thả, đường nét quyến rũ đầy nữ tính.

▪︎ Giữ ấm và tạo mùi thơm dịu nhẹ cho cơ thể, phòng ngừa rối loạn tiêu hóa.

▪︎ Giúp người béo phì và phụ nữ sau khi sinh lấy lại vóc dáng.

▪︎ Đai đeo chắc chắn, có 3 nấc giúp bạn dễ dàng điều chỉnh phù hợp với vòng eo của mình.

▪︎ Gen bụng có khả năng co giãn, đàn hồi tốt, đem lại cảm giác thoải mái cho người sử dụng.

▪︎ Dây đai chắc chắn, không bị gập và rão trong quá trình sử dụng

Cách dùng:

▪︎ Bạn hãy nịt vào bụng từ 4 – 6 tiếng đồng hồ mỗi ngày hoặc sử dụng nịt bụng bất cứ lúc nào bạn muốn và thấy thuận tiện nhất.

▪︎ Dùng 4 – 5 ngày nên lấy ruột ra phơi nắng, sấy nóng hoặc dùng bàn ủi để ủi nóng tấm nịt. Bột thảo dược sẽ chiết ra tinh dầu làm ấm và thơm cho cơ thể.

▪︎ Phụ nữ sau sinh thường 10 ngày nên dùng 2 giờ/ngày. Sau sinh 20 ngày dùng 4 - 6 giờ/ngày. Sau sinh 30 ngày dùng bình thường.

▪︎ Tốt nhất không nên nịt trực tiếp vào da, nên nịt ngoài 1 lớp áo lót mỏng

▪︎ Ruột thảo dược không được tiếp xúc với nước, và có thể thay ruột mới sau từ 3 - 4 tháng sử dụng để duy trì hiệu quả sử dụng.

­LƯU Ý:

▪︎ Phụ nữ có thai không được dùng. Phụ nữ sinh mổ sau 40 ngày mới được dùng, khi dùng cần lót một lớp vải mỏng, tránh tiếp xúc trực tiếp lên da.

▪︎ Đọc kỹ hướng dẫn kèm theo trong bao bì sản phẩm trước khi sử dụng.', 2, 1)
SET IDENTITY_INSERT [dbo].[product] OFF
GO
