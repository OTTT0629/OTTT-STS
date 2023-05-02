package com.ottt.ottt.dao.login;

import java.sql.SQLException;

import com.ottt.ottt.dto.UserDTO;

public interface LoginUserDao {
	
	public UserDTO select(String id);
	public int delete() throws SQLException;
	public int insert(UserDTO user);
	public int update(UserDTO user) throws SQLException;
}
