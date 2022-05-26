 package beans;
public class simplebeans {
private int compteur;
public simplebeans() {
setCompteur (0);
}
public void setCompteur (int theValue) {
compteur=theValue;
}
public int getCompteur() {
return compteur;
}
public void increment() {
compteur++;
}
}