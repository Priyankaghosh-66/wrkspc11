package com.niit.ecart.service;

import com.niit.ecart.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

