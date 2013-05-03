package pt.ulht.es.cookbook.domain;

public class Recipe {

	private String problema;
	private String solucao;
	private String titulo;
	private String id;
	
	public Recipe(String titulo, String problema, String solucao) {
		this.problema= problema;
		this.solucao= solucao;
		this.titulo= titulo;
	}
	
	public String getTitulo() {
		return titulo;
	}

	public String getProblema() {
		return problema;
	}
	
	public String getSolucao() {
		return solucao;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	

}
