package com.codewithmosh.store.users;

import lombok.Data;

@Data
public class ChangePasswordUserRequest {
    private String oldPassword;
    private String newPassword;
}
