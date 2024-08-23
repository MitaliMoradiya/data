TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER std2 AFTER UPDATE ON student1\nFOR EACH ROW\nBEGIN\n    INSERT INTO student1_updates(id, name, gender, school_name, country, course)\n    VALUES (NEW.id, NEW.name, NEW.gender, NEW.school_name, NEW.country, NEW.course);\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=1713936285973273
