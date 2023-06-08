package com.service;

import com.model.User;

public interface UserService {
	 void signup(User user);
	
	 boolean login(String un, String psw);
}
