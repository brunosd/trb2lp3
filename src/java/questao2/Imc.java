package questao2;

public class Imc {
    
    protected float altura;
    protected float massa;
    protected float imc;

    public Imc() {
    }
    
    public float calcIMC(){
        imc = massa / (altura * altura);
        return imc;
    }

    public float getIMC() {
        return imc;
    }

    public void setIMC(float IMC) {
        this.imc = IMC;
    }

    public float getAltura() {
        return altura;
    }

    public void setAltura(float altura) {
        this.altura = altura;
    }

    public float getMassa() {
        return massa;
    }

    public void setMassa(float massa) {
        this.massa = massa;
    }
}