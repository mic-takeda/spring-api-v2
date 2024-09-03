package com.example.demo.service;

import com.example.demo.entity.User;

import java.util.List;

public interface UserService {
    /**
     * ユーザー全件取得
     *
     * @return List<User>
     */
    List<User> findAll();
}