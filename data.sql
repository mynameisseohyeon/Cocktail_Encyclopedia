--## database 생성
--CREATE DATABASE cocktail DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
--
--
--## dabatabase 선택
--use cocktail;
--
--
--## database 초기화
--CREATE TABLE cocktail (
--	idx INT(11) NOT NULL AUTO_INCREMENT,
--    name VARCHAR(100) NOT NULL,
--    abv VARCHAR(100) NOT NULL,
--    taste VARCHAR(100) NOT NULL,
--    ageGroup VARCHAR(100) NOT NULL,
--    snacks VARCHAR(100) NOT NULL,
--    priveRange VARCHAR(100) NOT NULL,
--    cocktailInfo VARCHAR(100) NOT NULL,
--    image VARCHAR(80) NOT NULL,
--    PRIMARY KEY(idx)
--);
--
--
--INSERT INTO cocktail (name, abv, taste, ageGroup, snacks, priceRange, image) VALUES
--("마가리타", "40%", "신맛", "20-30대", "칩", "₩10,000-₩15,000", "몰라", "/img/cockail1.jpg"),
--("모히토", "15%", "민트향", "20-30대", "나초", "₩8,000-₩12,000", "몰라", "/img/cockail2.jpg"),
--("올드 패션드", "35%", "쓴맛", "30-40대", "견과류", "₩12,000-₩18,000", "몰라", "/img/cockail3.jpg"),
--("피나 콜라다", "13%", "단맛", "20-30대", "과일 플래터", "₩10,000-₩15,000", "몰라", "/img/cockail4.jpg"),
--("마티니", "30%", "드라이", "30-40대", "올리브", "₩15,000-₩20,000", "몰라", "/img/cockail5.jpg");