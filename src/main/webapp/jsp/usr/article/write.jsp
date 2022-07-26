<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="com.ll.exam.article.dto.ArticleDto" %>


<h1>게시물 리스트</h1>

<form>
    <div>
        <span>제목</span>
        <div>
            <input name="title" type="text" maxlength="5" placeholder="제목을 입력해주세요."/>
        </div>
    </div>

    <div>
        <span>내용</span>
        <div>
            <input name="body" type="text" maxlength="100" placeholder="내용을 입력해주세요."/>
        </div>
    </div>

    <div>
        <span>작성</span>
        <div>
            <input type="submit" value"작성"/>
        </div>
    </div>
</form>