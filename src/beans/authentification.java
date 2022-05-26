package beans;

public class authentification {
private String login;
private String password;
public authentification() {
setLogin("");
setPassword("");
}
public String getLogin() {
	return login;
}
public void setLogin(String login) {
	this.login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}

public boolean valider (){
	return ((login.equals("USER1")) &&(password.equals("PASS1")) );
}

}
}
