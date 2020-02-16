-- Tables for Product 

create table PRODUCT
(
 PRODUCT_ID NUMBER NOT NULL AUTO_INCREMENT,
 PRODUCT_NAME VARCHAR2(100),
 PRODUCT_DESC VARCHAR2(500),
 PRODUCT_MANUFACTURER VARCHAR2(100),
 PRODUCT_CATEGORY_ID NUMBER,
 PRODUCT_TYPE_ID NUMBER,
 PRODUCT_PRICE NUMBER,
 PRIMARY KEY (PRODUCT_ID),
 FOREIGN KEY(category_id) REFERENCES PRODUCT_CATEGORY(category_id),
 FOREIGN KEY(product_type_id) REFERENCES PRODUCT_TYPE(TYPE_ID)
);

CREATE TABLE PRODUCT_CATEGORY (
CATEGORY_ID NUMBER NOT NULL AUTO_INCREMENT,
CATEGORY_NAME VARCHAR2(100),
CATEGORY_DESC VARCHAR2(500),
 PRIMARY KEY (CATEGORY_ID)
);

CREATE TABLE PRODUCT_TYPE (
TYPE_ID NUMBER  NOT NULL AUTO_INCREMENT,
TYPE_NAME VARCHAR2(100),
TYPE_DESC VARCHAR2(500),
 PRIMARY KEY (TYPE_ID)
);