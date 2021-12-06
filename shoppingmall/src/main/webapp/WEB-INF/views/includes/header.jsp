<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W#C DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>오늘 날씨 어때?</title>
<link href="/resources/style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="https://us.louisvuitton.com/static_lvfront/favicon.ico" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>
	<div id="nav_wrap">
	    <nav class="navbar navbar-expand-lg navbar-light bg-light">
	        <div class="container-fluid">
	            <a class="navbar-brand" href="/search/index">
	                <h2>오늘 모입조?</h2>
	            </a>
	            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
	                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
	                aria-label="Toggle navigation">
	                <span class="navbar-toggler-icon"></span>
	            </button>
	            <div class="collapse navbar-collapse" id="navbarSupportedContent">
	                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
	                    <li class="nav-item">
	                        <a class="nav-link" href="#">WOMENSTYLE</a>
	                    </li>
	                    <li class="nav-item dropdown">
	                        <a class="nav-link" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
	                            aria-expanded="false">
	                            MEN
	                        </a>
	                    </li>
	                </ul>
	                <div id="smallNav">
	                    <a href="/search/join"><span class="bef_login">Join</span></a>
	                    <a href="/search/login"><span class="bef_login">Login</span></a>
	                    <a href="#"><span class="af_login">Cart</span></a>
	                </div>
	                <form class="d-flex" action="/search/submit">
	                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" name="keyword" required />
	                    <button class="btn btn-outline-success" type="submit"><img src="/resources/search (1).png"></button>
	                </form>
	            </div>
	        </div>
	    </nav>
    </div>