/*

*/
BEGIN
INSERT INTO ma_t_sys_languages (lang_code, lang_desc) VALUES ('PL', 'Polski');
INSERT INTO ma_t_sys_languages (lang_code, lang_desc) VALUES ('EN', 'English');
INSERT INTO ma_t_sys_languages (lang_code, lang_desc) VALUES ('DE', 'Deutsch');
INSERT INTO ma_t_sys_languages (lang_code, lang_desc) VALUES ('UK', 'Українська');
INSERT INTO ma_t_sys_languages (lang_code, lang_desc) VALUES ('RU', 'Русский');
COMMIT;
END;

/*

*/
BEGIN
INSERT INTO ma_t_sys_currencies (curr_code) VALUES ('PLN');
INSERT INTO ma_t_sys_currencies (curr_code) VALUES ('EUR');
COMMIT;
END;

/*

*/
BEGIN
INSERT INTO ma_t_dict_currencies (curr_code, lang_code, curr_name) VALUES ('PLN', 'PL', 'Złoty polski');
INSERT INTO ma_t_dict_currencies (curr_code, lang_code, curr_name) VALUES ('EUR', 'PL', 'Euro');
COMMIT;
END;

/*

*/
BEGIN
-- Statusy w języku polskim (PL)
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('a', 'PL', 'Milicjant');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('b', 'PL', 'Farmazoniarz');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('c', 'PL', 'Świeżak');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('d', 'PL', 'Prawilniak');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('e', 'PL', 'Kurier');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('f', 'PL', 'Hacker');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('g', 'PL', 'Producent');
INSERT INTO ma_t_dict_user_status (status_code, lang_code, status_name) VALUES ('h', 'PL', 'Boss');
COMMIT;
END;

/*

*/
BEGIN
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('a', 'PL', 'Przelew przychodzący');
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('b', 'PL', 'Przelew wychodzący');
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('c', 'PL', 'Wpłata kuriera');
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('d', 'PL', 'Wypłata kuriera');
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('e', 'PL', 'Blokada');
INSERT INTO ma_t_dict_trans_type (type_code, lang_code, type_name) VALUES ('f', 'PL', 'Zwrot');
COMMIT;
END;

