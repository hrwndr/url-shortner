/*
URL SHORTNER Designed and Developed by HRWNdR
Developer: Harwinder Singh
Version: v1.0
Facebook/iamhrwndr
Github/hrwndr
*/
CREATE TABLE links (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
url TEXT(300) NOT NULL,
title VARCHAR(8)
);
INSERT INTO links (`url`, `title`)
    VALUES ('https://www.how2doit.ga', 'how2doit');
    
/* Import this file to your database created for url shortner. */
