package com.gcfinal.gotchagame;

import java.sql.SQLException;

public class TestCountOfPlayers {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {

		int x = CountOfPlayers.countPlayers();
		System.out.println(x);
		
	}

}
