package com.ecommerce.ecommercebackend.api.model;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;

public class LoginBody {

    @NotNull
    @NotBlank
    private String password;
    @NotNull
    @NotBlank
    private String username;


    public String getPassword() {
        return password;
    }

    public String getUsername() {
        return username;
    }
}
