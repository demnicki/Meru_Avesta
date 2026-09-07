/*
Defining supported languages.
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
Defining supported foreign currencies.
*/
BEGIN
INSERT INTO ma_t_sys_currencies (curr_code) VALUES ('PLN');
INSERT INTO ma_t_sys_currencies (curr_code) VALUES ('EUR');
COMMIT;
END;

/*
Names of foreign currencies in different languages.
*/
BEGIN
INSERT INTO ma_t_dict_currencies (curr_code, lang_code, curr_name) VALUES ('PLN', 'PL', 'Złoty polski');
INSERT INTO ma_t_dict_currencies (curr_code, lang_code, curr_name) VALUES ('EUR', 'PL', 'Euro');
COMMIT;
END;

/*
Naming user status in different languages.
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
Naming all types of financial operations in a user's account in different languages.
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

/*
Determining what region the user lives in.
*/
BEGIN
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Dolnośląskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Kujawsko-Pomorskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Lubelskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Lubuskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Łódzkie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Małopolskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Mazowieckie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Opolskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Podkarpackie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Podlaskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Pomorskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Śląskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Świętokrzyskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Warmińsko-Mazurskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Wielkopolskie');
INSERT INTO ma_t_dict_regions (lang_code, region_name) VALUES ('PL', 'Województwo Zachodniopomorskie');
COMMIT;
END;