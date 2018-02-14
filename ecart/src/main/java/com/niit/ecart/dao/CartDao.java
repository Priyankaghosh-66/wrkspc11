package com.niit.ecart.dao;

import java.io.IOException;

import com.niit.ecart.model.Cart;



public interface CartDao  {

    Cart getCartById(int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);

}

