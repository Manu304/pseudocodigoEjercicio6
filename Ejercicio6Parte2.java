import java.util.Scanner;

//202030799 Manuel Rojas
//A un grupo de 100 personas se les consulta la edad. Se desea saber el promedio de
//edad que tienen las personas con menos de 25 años, y el promedio de edad de las
//personas mayores o iguales a 25 años.
public class Ejercicio6Parte2 {
    public static void main(String[] args) {
        int mayorC = 0, menorC = 0, mayorT = 0, menorT = 0;
        double mayorP = 0, menorP = 0;
        final int PERSONA = 100;
        Scanner scanner = new Scanner(System.in);
        for(int i=0; i < PERSONA; i++){
            System.out.print("Ingrese una edad: ");
            int edad = scanner.nextInt();
            if(edad < 25){
                menorC++;
                menorT += edad;
            }else{
                mayorC++;
                mayorT += edad;
            }
        }
        if(mayorC > 0){
            mayorP = mayorT/mayorC;
        }
        if(menorC > 0){
            menorP = menorT/menorC;
        }
        System.out.println("El promedio de edad de las personas mayores a 25 años es: " + mayorP + " años y el promedio de las personas menores a 25 años es: " + menorP + " años.");
    }  
}