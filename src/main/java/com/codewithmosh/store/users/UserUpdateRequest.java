package com.codewithmosh.store.users;

import lombok.Data;

@Data
public class UserUpdateRequest {
    private String name;
    private String email;
}
