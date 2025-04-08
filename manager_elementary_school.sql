-- create database manager_elementary_school;
-- use manager_elementary_school;

-- create table teacher(
-- 	id_teacher char(5) primary key,
-- 	name_teacher nvarchar(50)
-- );

-- INSERT INTO teacher(id_teacher, name_teacher)
-- VALUES 
--   ('GV001', 'Lê Minh Chánh'),
--   ('GV002', 'Nguyễn Tiến Lương'),
--   ('GV003', 'Nguyễn Chí Đạt'),
--   ('GV004', 'Hồ Đình Bách Huy'),
--   ('GV005', 'Ngô Hùng Sở'),
--   ('GV006', 'Nguyễn Thái Bảo Luân'),
--   ('GV007', 'Trần Đình Tiên'),
--   ('GV008', 'Lê Minh Hải');

-- create table class(
-- id_class char(5) primary key,
-- name_class nvarchar(50),
-- id_teacher char(5),
-- n_year varchar(40),
-- foreign key (id_teacher) references teacher(id_teacherteacherteacher)
-- );

-- insert into class(id_class, name_class, id_teacher, n_year)
-- values 
-- ('L001', ' Lớp 1A' , 'GV001', '2025-2026'),
-- ('L002', ' Lớp 2A' , 'GV002', '2025-2026'),
-- ('L003', ' Lớp 3A' , 'GV004', '2025-2026'),
-- ('L004', ' Lớp 4A' , 'GV006', '2025-2026'),
-- ('L005', ' Lớp 5A' , 'GV005', '2025-2026'),
-- ('L006', ' Lớp 1B' , 'GV003', '2025-2026'),
-- ('L007', ' Lớp 2B' , 'GV007', '2025-2026'),
-- ('L008', ' Lớp 3B' , 'GV008', '2025-2026');


-- create table student(
-- id_stu char(5) primary key,
-- name_stu nvarchar(255),
-- name_parent nvarchar(255),
-- gender enum('nam', 'nữ'),
-- address nvarchar(255),
-- id_class char(5),
-- foreign key (id_class) references class(id_class)
-- );

-- INSERT INTO student(id_stu, name_stu, name_parent, gender, address, id_class)
-- VALUES 
--   ('ST001', 'Nguyễn Bảo Luân', 'Nguyễn Minh Tông', 'nam', 'Lạng Sơn', 'L003'),
--   ('ST002', 'Hoàng Ngọc Quang', 'Nguyễn Minh Hạnh', 'nam', 'Lào Cai', 'L004'),
--   ('ST003', 'Đặng Bá Xuân', 'Đặng Nhật Phúc', 'nam', 'TP. Hồ Chí Minh', 'L003'),
--   ('ST004', 'Vũ Minh Bình', 'Trần Ngọc Đạt', 'nữ', 'Bình Dương', 'L004'),
--   ('ST005', 'Đỗ Ngọc Huy', 'Vũ Thị Linh', 'nữ', 'Lào Cai', 'L008'),
--   ('ST006', 'Đỗ Nhật Dũng', 'Hoàng Nhật Hạnh', 'nam', 'Quảng Ninh', 'L007'),
--   ('ST007', 'Phan Hữu Oanh', 'Đặng Văn Bình', 'nữ', 'TP. Hồ Chí Minh', 'L001'),
--   ('ST014', 'Đặng Bá Trang', 'Vũ Minh Việt', 'nam', 'TP. Hồ Chí Minh', 'L005'),
--   ('ST015', 'Đỗ Ngọc Khoa', 'Trần Gia Quang', 'nữ', 'Nghệ An', 'L002'),
--   ('ST016', 'Phan Ngọc Oanh', 'Hoàng Nhật Quang', 'nam', 'Hải Phòng', 'L003'),
--   ('ST017', 'Phạm Gia Khoa', 'Đỗ Minh Trang', 'nữ', 'TP. Hồ Chí Minh', 'L007'),
--   ('ST018', 'Trần Gia Oanh', 'Trần Bá Việt', 'nữ', 'Hà Nội', 'L004'),
--   ('ST019', 'Đặng Hữu An', 'Phan Gia Đạt', 'nam', 'Nghệ An', 'L005'),
--   ('ST020', 'Đỗ Gia Trang', 'Đặng Bá Chi', 'nam', 'Đà Nẵng', 'L008'),
--   ('ST021', 'Bùi Hữu Mai', 'Phạm Hữu Nam', 'nam', 'Quảng Ninh', 'L002'),
--   ('ST022', 'Phan Hữu Việt', 'Phan Quốc Sơn', 'nữ', 'Lào Cai', 'L005'),
--   ('ST023', 'Trần Thị Linh', 'Đỗ Thị Phúc', 'nữ', 'Bình Dương', 'L005'),
--   ('ST024', 'Hoàng Minh Đạt', 'Hoàng Quốc Dũng', 'nữ', 'Bình Dương', 'L002'),
--   ('ST025', 'Đỗ Quốc Hạnh', 'Nguyễn Gia Trang', 'nam', 'Quảng Ninh', 'L007'),
--   ('ST026', 'Nguyễn Văn Dũng', 'Phạm Quốc Oanh', 'nữ', 'Bình Dương', 'L004'),
--   ('ST027', 'Nguyễn Nhật Oanh', 'Đỗ Nhật Uyên', 'nữ', 'Quảng Ninh', 'L003'),
--   ('ST028', 'Trần Văn Sơn', 'Hoàng Gia Sơn', 'nam', 'Cần Thơ', 'L007'),
--   ('ST029', 'Đặng Ngọc Phúc', 'Phan Quốc Khoa', 'nam', 'Đà Nẵng', 'L002'),
--   ('ST030', 'Trần Văn Việt', 'Trần Hữu Sơn', 'nữ', 'Hà Nội', 'L002'),
--   ('ST031', 'Trần Đức Quang', 'Đặng Ngọc An', 'nam', 'Lào Cai', 'L002'),
--   ('ST032', 'Đặng Bá Bình', 'Phạm Hữu Mai', 'nam', 'Đà Nẵng', 'L006'),
--   ('ST033', 'Hoàng Đức Việt', 'Nguyễn Minh Khoa', 'nữ', 'Đà Nẵng', 'L002'),
--   ('ST034', 'Hoàng Đức Trang', 'Trần Hữu Yến', 'nam', 'Đà Nẵng', 'L007'),
--   ('ST035', 'Đỗ Quốc Việt', 'Đỗ Văn Yến', 'nữ', 'Lào Cai', 'L004'),
--   ('ST036', 'Bùi Bá Chi', 'Trần Đức Đạt', 'nam', 'TP. Hồ Chí Minh', 'L008'),
--   ('ST037', 'Đỗ Văn Dũng', 'Lê Văn Linh', 'nam', 'TP. Hồ Chí Minh', 'L006'),
--   ('ST038', 'Bùi Nhật Nam', 'Lê Ngọc Uyên', 'nữ', 'Hà Nội', 'L002'),
--   ('ST039', 'Vũ Bá Xuân', 'Đặng Bá Đạt', 'nam', 'Lào Cai', 'L004'),
--   ('ST040', 'Nguyễn Ngọc Đạt', 'Lê Nhật Trang', 'nữ', 'Nghệ An', 'L006'),
--   ('ST041', 'Nguyễn Quốc Đạt', 'Nguyễn Văn Xuân', 'nam', 'Hà Nội', 'L005'),
--   ('ST042', 'Lê Văn Huy', 'Phạm Thị Mai', 'nữ', 'Huế', 'L003'),
--   ('ST043', 'Phạm Nhật Linh', 'Trần Đức Quang', 'nam', 'Cần Thơ', 'L008'),
--   ('ST044', 'Trần Gia Phúc', 'Vũ Thị Oanh', 'nữ', 'Đà Nẵng', 'L001'),
--   ('ST045', 'Hoàng Minh Khoa', 'Đỗ Nhật Nam', 'nam', 'Quảng Ninh', 'L004'),
--   ('ST046', 'Bùi Thị Trang', 'Nguyễn Hữu Bình', 'nữ', 'Lào Cai', 'L006'),
--   ('ST047', 'Đặng Hữu Quang', 'Phan Minh Hạnh', 'nam', 'TP. Hồ Chí Minh', 'L002'),
--   ('ST048', 'Vũ Minh Oanh', 'Hoàng Văn Huy', 'nữ', 'Hà Nội', 'L001'),
--   ('ST049', 'Phan Quốc An', 'Lê Minh Nhật', 'nam', 'Bình Dương', 'L005'),
--   ('ST050', 'Trần Ngọc Linh', 'Phạm Nhật Khoa', 'nữ', 'Cần Thơ', 'L003');

-- create table sub_ject(
-- id_sub char(5) primary key,
-- name_sub nvarchar(255)
-- )

-- insert into sub_ject(id_sub, name_sub) 
-- values
-- ('SU001', 'Toán Học'),
-- ('SU002', 'Vật lý'),
-- ('SU003', 'Hoá Học'),
-- ('SU004', 'Ngữ Văn'),
-- ('SU005', 'Lịch Sử'),
-- ('SU006', 'Địa Lý'),
-- ('SU007', 'Tiếng Anh'),
-- ('SU008', 'Giáo Dục Công Dân'),
-- ('SU009', 'Sinh Học'),
-- ('SU010', 'Tin Học');


-- create table result(
--     id_result char(5),
--     id_stu char(5), 
--     semester varchar(15),
--     id_sub char(5),
--     score_midterm float,
--     score_end_of_period float,
--     time_end_of_period datetime,
--     primary key (id_stu, semester, id_sub),
--     foreign key (id_stu) references student(id_stu),
--     foreign key (id_sub) references sub_ject(id_sub)
-- );


-- insert into result(id_stu, semester, id_sub, score_midterm, score_end_of_period, time_end_of_period) 
-- values 
-- ('ST001', 'Học Kỳ 1', 'SU003', 8.1, 9.0, '2025-04-08 08:10:00'),
-- ('ST002', 'Học Kỳ 2', 'SU007', 6.5, 7.8, '2025-04-08 08:20:00'),
-- ('ST003', 'Học Kỳ 1', 'SU001', 7.2, 8.3, '2025-04-08 08:30:00'),
-- ('ST004', 'Học Kỳ 2', 'SU010', 5.9, 6.7, '2025-04-08 08:40:00'),
-- ('ST005', 'Học Kỳ 1', 'SU006', 9.0, 8.6, '2025-04-08 08:50:00'),
-- ('ST006', 'Học Kỳ 2', 'SU005', 7.1, 8.2, '2025-04-08 09:00:00'),
-- ('ST007', 'Học Kỳ 1', 'SU004', 6.3, 7.5, '2025-04-08 09:10:00') 
;

-- create table department_head(
-- id_dep char(5),
-- id_class char(5),
-- id_sub char(5),
-- semester varchar(15),
-- primary key (id_dep, id_class, id_sub),
-- foreign key (id_dep) references teacher(id_teacher),
-- foreign key (id_class) references class(id_class),
-- foreign key (id_sub) references sub_ject(id_sub)
-- );


-- insert into department_head(id_dep,id_class,id_sub,semester)
-- values
-- ('GV001', 'L003', 'SU007', 'Học kỳ 1'),
-- 'GV002', 'L008', 'SU001', 'Học kỳ 1'
-- ),
-- 'GV003', 'L003', 'SU003', 'Học kỳ 1')
-- 'GV004', 'L006', 'SU009', 'Học kỳ 1'
-- ('GV005', 'L002', 'SU002', 'Học kỳ 1'),
-- ('GV006', 'L007', 'SU006', 'Học kỳ 1'),
-- ('GV007', 'L004', 'SU010', 'Học kỳ 1'),
-- ('GV008', 'L005', 'SU003', 'Học kỳ 1'),

-- 	('GV001', 'L005', 'SU002', 'Học kỳ 2'),
-- 	('GV002', 'L001', 'SU007', 'Học kỳ 2'),
-- 	('GV003', 'L007', 'SU004', 'Học kỳ 2'),
-- 	('GV004', 'L005', 'SU008', 'Học kỳ 2'),
-- 	('GV005', 'L004', 'SU001', 'Học kỳ 2'),
-- 	('GV006', 'L008', 'SU005', 'Học kỳ 2'),
-- 	('GV007', 'L002', 'SU009', 'Học kỳ 2'),
-- 	('GV008', 'L008', 'SU003', 'Học kỳ 2')
-- ;



select * from teacher;
select st.name_stu, st.gender, st.name_parent from student st;

select * from class;

select name_stu, gender, address from student where name_parent is null;

select * from class where id_teacher is null;






