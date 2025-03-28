-- Seed data with a fake user for testing!

insert into users (name, email, entries, joined) values ('amara', 'amara@test.com', 5, '2024-10-08');
insert into login (hash, email) values ('$2a$10$WAK21U0LWl7C//jJ.DOB2uPP1DJQh7KUDgasdyQeGzkop2Pzl8W7u', 'amara@test.com');