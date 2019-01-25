package model;

public class Genere {
private String nome;
private int GenereId;


public Genere(String nome, int genereId) {
	super();
	this.nome = nome;
	GenereId = genereId;
}


public String getNome() {
	return nome;
}


public void setNome(String nome) {
	this.nome = nome;
}


public int getGenereId() {
	return GenereId;
}


public void setGenereId(int genereId) {
	GenereId = genereId;
}

}
