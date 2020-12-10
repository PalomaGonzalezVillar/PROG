
package Ej7_4_Arrays;

import java.util.Scanner;

//Array con rotación de números:
public class Ejercicio6 {

    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int[] n = new int[15];
        int aux;
        System.out.println("Introduce 15 números");
        for (int i = 0; i < n.length; i++) {
            n[i] = leer.nextInt();
        }
        aux = n[14];
        for (int i = n.length - 1; i > 0; i--) {
            n[i] = n[i - 1];
        }

        n[0] = aux;
        
        for (int i = 0; i < n.length; i++) {
            System.out.print(n[i]+", ");
        }
            }
}
