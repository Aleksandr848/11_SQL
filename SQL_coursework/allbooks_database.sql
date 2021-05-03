DROP DATABASE IF EXISTS allbooks;
CREATE DATABASE allbooks;
USE allbooks;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	email VARCHAR(100),
	signed_up_at TIMESTAMP DEFAULT now(),
	password_hash VARCHAR(100),
	PRIMARY KEY (id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
	countries_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	country VARCHAR(200) UNIQUE NOT NULL,
	PRIMARY KEY (countries_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS languages;
CREATE TABLE languages (
	language_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
	language VARCHAR(200) UNIQUE NOT NULL,
	PRIMARY KEY (language_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS user_profiles;
CREATE TABLE user_profiles (
	user_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
	updated_at TIMESTAMP DEFAULT now(),
	photo_id BIGINT UNSIGNED DEFAULT NULL,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	gender enum('f','m','x') NOT NULL,
	date_of_birth DATE,
	country_id INT UNSIGNED NOT NULL,
	about_me VARCHAR(350) DEFAULT NULL,
	phone_number char(11) DEFAULT NULL,
	payment_method VARCHAR(100),
	users_language_id SMALLINT UNSIGNED NOT NULL DEFAULT 1,
	PRIMARY KEY (`user_id`),
	CONSTRAINT `fk_user_profiles_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
	CONSTRAINT `fk_user_profiles_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`countries_id`),
	CONSTRAINT `fk_user_profiles_languages` FOREIGN KEY (`users_language_id`) REFERENCES `languages` (`language_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS book_types;
CREATE TABLE book_types (
    type_id TINYINT NOT NULL AUTO_INCREMENT,
    type VARCHAR(20),
    PRIMARY KEY (type_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS authors;
CREATE TABLE authors (
    author_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_firstname VARCHAR(50),
    author_lastname VARCHAR(50) NOT NULL,
    country_id INT UNSIGNED NOT NULL,
    year_of_birth DATE NOT NULL,
    year_of_death DATE DEFAULT NULL,
    gender enum('f','m','x') NOT NULL,
    PRIMARY KEY (author_id),
    CONSTRAINT `fk_authors_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`countries_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS translators;
CREATE TABLE translators (
    translator_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    translator_f_name VARCHAR(50),
    translator_l_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (translator_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS books;
CREATE TABLE books (
    book_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    author_id INT UNSIGNED NOT NULL,
    title VARCHAR(300) NOT NULL,
    type TINYINT NOT NULL,
    books_language_id SMALLINT UNSIGNED NOT NULL,
    description VARCHAR(500) NOT NULL,
    age_limit TINYINT,
    date_of_writing DATE NOT NULL,
    translator INT UNSIGNED DEFAULT NULL,
    PRIMARY KEY (book_id),
    CONSTRAINT `fk_books_languages` FOREIGN KEY (`books_language_id`) REFERENCES `languages` (`language_id`),
    CONSTRAINT `fk_books_booktypes` FOREIGN KEY (`type`) REFERENCES `book_types` (`type_id`),
    CONSTRAINT `fk_books_authors` FOREIGN KEY (`author_id`) REFERENCES `authors` (`author_id`),
    CONSTRAINT `fk_books_translators` FOREIGN KEY (`translator`) REFERENCES `translators` (`translator_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
    genre_id TINYINT NOT NULL AUTO_INCREMENT,
    genre VARCHAR(100) NOT NULL,
    PRIMARY KEY (genre_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS tags;
CREATE TABLE tags (
    tag_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    tag VARCHAR(100) NOT NULL,
    PRIMARY KEY (tag_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS books_genre;
CREATE TABLE books_genre (
    book_id BIGINT UNSIGNED NOT NULL,
    genre_id TINYINT NOT NULL,
    PRIMARY KEY (book_id),
    CONSTRAINT `fk_booksgenre_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_booksgenre_genres` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS readers;
CREATE TABLE readers (
    reader_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    reader_f_name VARCHAR(50),
    reader_l_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (reader_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS audiobooks;
CREATE TABLE audiobooks (
    audiobook_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    reader_id SMALLINT UNSIGNED NOT NULL,
    duration VARCHAR(15),
    availability BOOL,
    PRIMARY KEY (audiobook_id),
    CONSTRAINT `fk_audiobooks_books` FOREIGN KEY (`audiobook_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_audiobooks_readers` FOREIGN KEY (`reader_id`) REFERENCES `readers` (`reader_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS electronic_book_format;
CREATE TABLE electronic_book_format (
    format_id TINYINT NOT NULL AUTO_INCREMENT,
    book_format VARCHAR(10) NOT NULL,
    PRIMARY KEY (format_id)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS electronic_books;
CREATE TABLE electronic_books (
    elbook_id BIGINT UNSIGNED NOT NULL,
    elbook_format TINYINT NOT NULL,
    availability BOOL,
    PRIMARY KEY (elbook_id),
    CONSTRAINT `fk_elbooks_books` FOREIGN KEY (`elbook_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_elbooks_format` FOREIGN KEY (`elbook_format`) REFERENCES `electronic_book_format` (`format_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS paper_books;
CREATE TABLE paper_books (
    paper_book_id BIGINT UNSIGNED NOT NULL,
    publishing_house VARCHAR(50),
    number_of_pages SMALLINT UNSIGNED NOT NULL,
    availability SMALLINT UNSIGNED NOT NULL,
    ISBN VARCHAR(25),
    PRIMARY KEY (paper_book_id),
    CONSTRAINT `fk_paperbooks_books` FOREIGN KEY (`paper_book_id`) REFERENCES `books` (`book_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS quotes;
CREATE TABLE quotes (
    quotes_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    quote VARCHAR(500),
    PRIMARY KEY (quotes_id),
    CONSTRAINT `fk_quotes_books` FOREIGN KEY (`quotes_id`) REFERENCES `books` (`book_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS rating;
CREATE TABLE rating (
    user_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    rating ENUM('1', '2', '3', '4', '5') NOT NULL,
    PRIMARY KEY (user_id, book_id),
    KEY `user_idx` (`user_id`),
    KEY `book_idx` (`book_id`),
    CONSTRAINT `fk_rating_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
    CONSTRAINT `fk_rating_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`)
 ) ENGINE=InnoDB;

DROP TABLE IF EXISTS reviews;
CREATE TABLE reviews (
    user_id BIGINT UNSIGNED NOT NULL,
    book_id BIGINT UNSIGNED NOT NULL,
    review VARCHAR(500),
    PRIMARY KEY (user_id, book_id),
    KEY `user_idx` (`user_id`),
    KEY `book_idx` (`book_id`),
    CONSTRAINT `fk_reviews_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
    CONSTRAINT `fk_reviews_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS books_tag;
CREATE TABLE books_tag (
    book_id BIGINT UNSIGNED NOT NULL,
    tag_id SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (book_id, tag_id),
    KEY `book_idx` (`book_id`),
    KEY `tag_idx` (`tag_id`),
    CONSTRAINT `fk_bookstag_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_bookstag_tags` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`tag_id`)
) ENGINE=InnoDB;

DROP TABLE IF EXISTS books_genre;
CREATE TABLE books_genre (
    book_id BIGINT UNSIGNED NOT NULL,
    genre_id SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (book_id, genre_id),
    KEY `book_idx` (`book_id`),
    KEY `tag_idx` (`genre_id`),
    CONSTRAINT `fk_booksgenre_books` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
    CONSTRAINT `fk_booksgenre_genres` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`genre_id`)
) ENGINE=InnoDB;