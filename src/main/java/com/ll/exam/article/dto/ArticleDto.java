package com.ll.exam.article.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@ToString
@AllArgsConstructor
public class ArticleDto {
    @Getter
    @Setter
    private long id;
    @Getter
    @Setter
    private String title;
    @Getter
    @Setter
    private String body;
}
//롬복을 사용하여서
//생성자 Setter Getter ToString 어노테이션으로 하면 자동으로 생성해준다.
