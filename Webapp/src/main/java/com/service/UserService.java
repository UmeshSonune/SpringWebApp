package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dal.UserDAL;
import com.model.User;
@Service
public class UserService {
	@Autowired
	private UserDAL userDAL;
	public int createUser(User user) {
		return this.userDAL.saveUser(user);
	}
	public UserService() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UserService(UserDAL userDAL) {
		super();
		this.userDAL = userDAL;
	}
}
