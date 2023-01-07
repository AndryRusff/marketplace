package com.rusakov.rusakov_shop.models;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Product {
    private Long id;
    private String title;
    private String description;
    private String city;
    private String author;
    private int price;

}
