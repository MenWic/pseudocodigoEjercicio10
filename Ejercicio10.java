import java.util.*;

public class Ejercicio10 {

	public static void main(String[] args){
		//Variables globales del algoritmo
		int multiplo6 = 0; 
		int suma1_10 = 0;
		int suma = 0;
		Scanner scanner = new Scanner(System.in);

		while(suma < 1000) {
			System.out.print("Ingrese un numero: ");
			int num = scanner.nextInt();
			suma += num;

			if((num % 6) == 0) {
				multiplo6++;
			}
			if((num >=1)&&(num <= 10)){
				suma1_10 += num;
			}
		}

		System.out.println("Cantidad de numero multiplos de 6 ingresados: "+ multiplo6);
		System.out.println("Sumatoria de numeros ingresados entre 1 y 10: "+ suma1_10);
	}
}
	