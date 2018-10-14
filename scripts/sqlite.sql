DROP TABLE IF EXISTS main_table;

CREATE TABLE IF NOT EXISTS main_table (
  user_id                  INTEGER,
  user_login               TEXT,
  user_passord             TEXT,
  user_count_specials      INTEGER,
  url_id                   INTEGER,
  url_short_url            TEXT,
  url_long_url             TEXT,
  url_user_id              INTEGER,
  url_date_created         DATE,
  url_is_enabled           INTEGER,
  click_id                 INTEGER,
  click_url_id             INTEGER,
  click_date               DATE,
  click_referer            TEXT,
  redeem_id                INTEGER,
  redeem_user_id           INTEGER,
  redeem_promocode_id      INTEGER,
  redeem_date              DATE,
  redeem_is_success        INTEGER,
  promocode_id             INTEGER,
  promocode_data           TEXT,
  promocode_count_specials INTEGER,
  promocode_is_redeemed    INTEGER
);


INSERT INTO
main_table
VALUES (1,
        'admin1',
        'admin1',
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL),
       (2,
        'admin2',
        'admin2',
        0,
        1,
        'qwerty',
        'http://www.vk.com',
        2,
        DATETIME('2011-11-11 00:00:00'),
        0,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL),
       (2,
        'admin2',
        'admin2',
        0,
        2,
        'zxcvb',
        'http://www.yandex.ru',
        2,
        DATETIME('2011-11-11 00:00:00'),
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL),
       (2,
        'admin2',
        'admin2',
        0,
        3,
        '1232zxcvb',
        'http://www.youtube.com',
        2,
        DATETIME('2010-10-10 00:00:00'),
        1,
        1,
        2,
        DATETIME('2011-11-11 00:00:00'),
        'http://www.google.com',
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL),
       (3,
        'test1',
        'test1',
        10,
        4,
        'mamba',
        'http://www.vzlomay.com',
        3,
        DATETIME('2015-10-10 00:00:00'),
        1,
        NULL,
        NULL,
        NULL,
        NULL,
        1,
        3,
        1,
        DATETIME('2015-10-11 00:00:00'),
        1,
        1,
        'vyryu4uf4iu8dsu',
        10,
        1),
       (NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        NULL,
        2,
        'Ds3SfGxjR',
        100,
        0);
