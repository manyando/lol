import java.util.Scanner;
public class ProductsMenu {
    static Scanner input = new Scanner(System.in);
    public static void main(String[] args) {
        final double price_for_A1 = 10.00;
        final double price_for_A2 = 10.00;
        final double price_for_A3 = 7.00;
        final double price_for_A4 = 6.50;
        final double price_for_A5 = 15.00;
        final double price_for_A6 = 8.00;
        final double price_for_B1 = 10.00;
        final double price_for_B2 = 18.00;
        final double price_for_B3 = 16.00;
        final double price_for_B4 = 16.00;
        final double price_for_B5 = 10.00;
        final double price_for_B6 = 7.00;
        final double price_for_C1 = 1.50;
        final double price_for_C2 = 3.00;
        final double price_for_C3 = 5.00;
        final double price_for_C4 = 20.00;
        double total = 0;

        //this is the landing page that gives a brief description of the vending machine and some extra details
        System.out.println("Vending Machine");
        System.out.println("13 Jackson Kaujeua Street, Windhoek");
        System.out.println("N$18.00 Doritos 150g");
        System.out.println("N$16.00 lays 150g");
        System.out.println("N$10.00 Lunch bar ");
        System.out.println("N$6.50 Water 500ml");
        System.out.println("N$15.00 Simba chips 150g");

        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();
        System.out.println();

        //The Beverages array holds all the beverages, the code linked to them and the price that are in the vending machine
        String[] Beverages = {"A1           Coke 500ml           N$10 ", "A2           Fanta 500ml          N$10 "
                , "A3           Coffee               N$7", "A4           Water                N$6,50",
                "A5           Gatorade             N$15", "A6           Lemonade             N$8"};

        //The Snacks array holds all the snacks, the codes linked to them and the price that are in the vending machine
        String[] Snacks = {"B1           Bar one              N$10", "B2           Doritos              N$18", "B3           Lays                 N$16",
                "B4           Simba chips          N$16", "B5           Lunch bar            N$10", "B6           Ice cream            N$7"};

        //The first aid array holds all the medical things, the code linked to them and the price that are in the vending machine
        String[] Health = {"C1           Band aids            N$1.50", "C2           Rubber gloves        N$3",
                "C3           Face masks           N$5", "C4           Hand Sanitizer       N$20"};

        //This for loop is to print out all the elements in the Beverages array
        System.out.println();
        System.out.println();
        System.out.println("Beverages");
        System.out.println("**************");
        for (String beverage : Beverages) {
            System.out.println(beverage + " ");
        }
        //This for loop is to print out all the elements in the Snacks array
        System.out.println();
        System.out.println();
        System.out.println("Snacks");
        System.out.println("**************");
        for (String snack : Snacks) {
            System.out.println(snack + " ");
        }

        //This for loop is to print out all the elements in the First_Aid array
        System.out.println();
        System.out.println();
        System.out.println("First aid");
        System.out.println("**************");
        for (String s : Health) {
            System.out.println(s + " ");
        }


        System.out.println();
        System.out.println();
        System.out.print("Enter amount:");

        //the user is prompted to enter the amount required
        double amount = input.nextDouble();
        System.out.println("Amount entered: N$ " + amount);

        //the user is prompted to enter a code for a product
        System.out.print("Enter Code: ");
        String code = input.next().toUpperCase();

        //the user is prompted to enter the quantity of the product
        System.out.print("Enter quantity: ");
        int quantity = input.nextInt();
        System.out.println();

        //if the code entered is A1, the element at A1 will be displayed
        if (code.equals("A1") && amount >= price_for_A1) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_A1 + " " + Beverages[0]);
            total = price_for_A1 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is A2, the element at A2 will be displayed
        if (code.equals("A2") && amount >= price_for_A2) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + " " + price_for_A2 + " " + Beverages[1]);
            total = price_for_A2 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$ " + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }


        //if the code entered is A3, the element at A3 will be displayed
        if (code.equals("A3") && amount >= price_for_A3) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_A3 + " " + Beverages[2]);
            total = price_for_A3 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is A4, the element at A4 will be displayed
        if (code.equals("A4") && amount >= price_for_A4) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_A4 + " " + Beverages[3]);
            total = price_for_A4 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is A5, the element at A5 will be displayed
        if (code.equals("A5") && amount >= price_for_A5) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_A5 + " " + Beverages[4]);
            total = price_for_A5 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is A6, the element at A6 will be displayed
        if (code.equals("A6") && amount >= price_for_A6) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_A6 + " " + Beverages[5]);
            total = price_for_A6 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is B1, the element at B1 will be displayed
        if (code.equals("B1") && amount >= price_for_B1) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$" + price_for_B1 + " " + Snacks[0]);
            total = price_for_B1 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is b2, the element at B2 will be displayed
        if (code.equals("B2") && amount >= price_for_B2) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$ " + price_for_B2 + " " + Snacks[1]);
            total = price_for_B2 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is B3, the element at B3 will be displayed
        if (code.equals("B3") && amount >= price_for_B3) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$ " + price_for_B3 + " " + Snacks[2]);
            total = price_for_B3 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is B4, the element at B4 will be displayed
        if (code.equals("B4") && amount >= price_for_B4 || amount < total) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$ " + price_for_B4 + " " + Snacks[3]);
            total = price_for_B4 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);

        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is B5, the element at B5 will be displayed
        if (code.equals("B5")) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$ " + price_for_B5 + " " + Snacks[4]);
            total = price_for_B5 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        } else {
            System.out.println("Insufficient amount, here's your money");
        }

        //if the code entered is B6, the element at B6 will be displayed
        if (code.equals("B6")) {
            System.out.println("Your product is: ");
            System.out.println(quantity + " X" + " " + "N$ " + price_for_B6 + " " + Snacks[5]);
            total = price_for_B6 * quantity;
            System.out.println();
            System.out.println("The total is: ");
            System.out.println("N$" + total);
        }
                else
                {
                    System.out.println("Insufficient amount, here's your money");
                }

                //if the code entered is C1, the element at C1 will be displayed
                if (code.equals("C1")) {
                    System.out.println("Your product is: ");
                    System.out.println(quantity + " X" + " " + "N$ " + price_for_C1 + " " + Health[0]);
                    total=price_for_C1*quantity;
                    System.out.println();
                    System.out.println("The total is: ");
                    System.out.println("N$" + total);
                }

                else
                {
                    System.out.println("Insufficient amount, here's your money");
                }

                //if the code entered is C2, the element at C2 will be displayed
                if (code.equals("C2")) {
                    System.out.println("Your product is: ");
                    System.out.println(quantity + " X" + " " + "N$ " + price_for_C2 + " " + Health[1]);
                    total=price_for_C2*quantity;
                    System.out.println();
                    System.out.println("The total is: ");
                    System.out.println("N$" + total);
                }

                else
                {
                    System.out.println("Insufficient amount, here's your money");
                }

                //if the code entered is C3, the element at C3 will be displayed
                if (code.equals("C3")) {
                    System.out.println("Your product is: ");
                    System.out.println(quantity + " X" + " " + "N$ " + price_for_C3 + " " + Health[2]);
                    total=price_for_C3*quantity;
                    System.out.println("The total is: ");
                    System.out.println("N$" + total);
                }

                else
                {
                    System.out.println("Insufficient amount, here's your money");
                }

                //if the code entered is C4, the element at C4 will be displayed
                if (code.equals("C4")) {
                    System.out.println("Your product is: ");
                    System.out.println(quantity + " X" + " " + "N$ " + price_for_C4 + " " + Health[3]);
                    total=price_for_C4*quantity;
                    System.out.println("The total is: ");
                    System.out.println("N$" + total);
                }
        }
}
