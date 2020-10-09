package com.company;
        import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int a = in.nextInt();
        if (a / 100 == a % 10){
            System.out.print("Число "+a+": является палиндромом и ");
        }
        else {
            System.out.print("Число "+a+": не является палиндромом и ");
        }
        if (a % 2 == 0){
            System.out.println("является чётным числом, следовательно формула a * b");
        }
        else {
            System.out.println("является нечётным числом, следовательно формула a + b");
        }
    }

}
