package com.example.service;

import java.util.List;

import com.example.entity.Article;

public interface IArticleService {

	Article getArticleById(int articleId);

	List<Article> getAllArticles();

	boolean addArticle(Article article);

	void updateArticle(Article article);

	void deleteArticle(int articleId);

}
