package com.itwill.hotel.service;

import java.util.HashMap;
import java.util.List;

import com.itwill.hotel.domain.Member;
import com.itwill.hotel.domain.Product;
import com.itwill.hotel.domain.Wishlist;

public interface ProductService {

	public Product selectByNo(Integer pNo);

	public List<Product> selectByType(HashMap parameterMap);
	
	public Integer checkWishlist(Wishlist wishlist);

	public Integer countBookedRoomQty(HashMap parameterMap);
	
	public Integer countBookedTourQty(HashMap parameterMap);
}
