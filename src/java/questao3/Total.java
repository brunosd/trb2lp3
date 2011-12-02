/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package questao3;

/**
 *
 * @author samiriasbeck
 */
public class Total {
    private float valor;
    private float taxa;
    private float total;
    private int meses;
    
    public Total(){}

    /**
     * @return the valor
     */
    public float getValor() {
        return valor;
    }

    /**
     * @param valor the valor to set
     */
    public void setValor(float valor) {
        this.valor = valor;
    }

    /**
     * @return the taxa
     */
    public float getTaxa() {
        return taxa;
    }

    /**
     * @param taxa the taxa to set
     */
    public void setTaxa(float taxa) {
        this.taxa = taxa;
    }

    /**
     * @return the total
     */
    public float getTotal() {
        return total;
    }

    /**
     * @param total the total to set
     */
    public void setTotal(float total) {
        this.total = total;
    }
    
    public float getMeses() {
        return meses;
    }

    /**
     * @param total the total to set
     */
    public void setMeses(int meses) {
        this.meses = meses;
    }
    
    public float valorTotal()
    {
        total = valor*((1+taxa)*meses);
        return total;
    }
    
    
}
