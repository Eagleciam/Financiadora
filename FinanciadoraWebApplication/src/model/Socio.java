package model;

public class Socio {
	
	String name;
	double montoMaximo;
	double tasa;
	public Socio(String name, double montoMaximo, double tasa) {
		super();
		this.name = name;
		this.montoMaximo = montoMaximo;
		this.tasa = tasa;
	}
	private String getName() {
		return name;
	}
	private void setName(String name) {
		this.name = name;
	}
	private double getMontoMaximo() {
		return montoMaximo;
	}
	private void setMontoMaximo(double montoMaximo) {
		this.montoMaximo = montoMaximo;
	}
	private double getTasa() {
		return tasa;
	}
	private void setTasa(double tasa) {
		this.tasa = tasa;
	}
	
	
	

}
