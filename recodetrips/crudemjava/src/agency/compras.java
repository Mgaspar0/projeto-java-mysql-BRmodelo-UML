package agency;

public class compras {

	private int id_compras;
	private Date data_compra;
	public int getId_compras() {
		return id_compras;
	}
	public void setId_compras(int id_compras) {
		this.id_compras = id_compras;
	}
	public Date getData_compra() {
		return data_compra;
	}
	public void setData_compra(Date data_compra) {
		this.data_compra = data_compra;
	}
	public double getValor_compra() {
		return valor_compra;
	}
	public void setValor_compra(double valor_compra) {
		this.valor_compra = valor_compra;
	}
	private double valor_compra;
	
}
