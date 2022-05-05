package com.dal;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.model.User;
@Repository
public class UserDAL {
	@Autowired
	private HibernateTemplate hibernateTemplate;
	@Transactional
	public int saveUser(User user) {
		return (Integer)this.hibernateTemplate.save(user);
		
	}
	public UserDAL() {
		super();
		// TODO Auto-generated constructor stub
	}
	public UserDAL(HibernateTemplate hibernateTemplate) {
		super();
		this.hibernateTemplate = hibernateTemplate;
	}
}
