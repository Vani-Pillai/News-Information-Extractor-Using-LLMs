CREATE DATABASE IF NOT EXISTS llm;

USE llm;

CREATE TABLE articles(
  article_id INT PRIMARY KEY AUTO_INCREMENT, 
  url varchar(255), 
  title varchar(255)
);

CREATE TABLE models(
  model_id INT PRIMARY KEY AUTO_INCREMENT,
  model_name varchar(255),
  specification varchar(255)
);

CREATE TABLE exxtraction_results(
  result_id INT PRIMARY KEY AUTO_INCREMENT,
  article_id INT,
  model_id INT,
  Company_Name varchar(255),
  Company_url varchar(255),
  Company_description varchar(255),
  HQ_country varchar(255),
  Funding_amount varchar(255),
  funding_round varchar(255),
  Founder_name varchar(255),
  Founder_designation varchar(255),
  Investor_name varchar(255),
  Investment_amount varchar(255),
  FOREIGN KEY(article_id) REFERENCES articles(article_id),
  FOREIGN KEY(model_id) REFERENCES models(model_id)  
);

