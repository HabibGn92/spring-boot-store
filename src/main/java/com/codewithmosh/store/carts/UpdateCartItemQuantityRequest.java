package com.codewithmosh.store.carts;

import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

@Data
public class UpdateCartItemQuantityRequest {
    @NotNull(message = "Quantity should not be null")
    @Min(value = 1, message = "Quantity should not greater than 0")
    @Max(value = 20, message = "Quantity should not greater than 20")
    private Integer quantity;
}
