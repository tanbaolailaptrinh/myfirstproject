CREATE DATABASE Ticket
CREATE TABLE ticket
(
    id int,
    cost int,
    vehicle NVARCHAR(20),
    destination NVARCHAR(20),
)
INSERT INTO ticket values(1,50000, 'car', N'Sài Gòn')
INSERT INTO ticket values(1,500000, 'car', N'Cần Thơ')
INSERT INTO ticket values(1,20000, 'motobike', N'Sài Gòn')
INSERT INTO ticket values(1,200000, 'motobike', N'Cần Thơ')

select * FROM ticket WHERE vehicle = 'car' AND destination = N'Sài Gòn'
select * FROM ticket WHERE vehicle = 'car' AND destination = N'Sài Gòn'
select * FROM ticket WHERE vehicle = 'car' AND destination = N'Sài Gòn'
select * FROM ticket WHERE vehicle = 'car' AND destination = N'Sài Gòn'