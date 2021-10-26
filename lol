 Scanner input = new Scanner(System.in);
        final double price_for_A1=10.00;
        final double price_for_A2=10.00;
        final double price_for_A3=7.00;
        final double price_for_A4=6.50;
        final double price_for_A5=15.00;
        final double price_for_A6=8.00;
        final double price_for_B1=10.00;
        final double price_for_B2=18.00;
        final double price_for_B3=16.00;
        final double price_for_B4=15.00;
        final double price_for_B5=10.00;
        final double price_for_B6=7.00;
        final double price_for_C1=1.50;
        final double price_for_C2=3.00;
        final double price_for_C3=5.00;
        final double price_for_C4=20.00;
        double total;
        //The Beverages array holds all the beverages that are in the vending machine
        String[] Beverages = {"Coke", "Fanta", "Coffee", "Water", "Gatorade", "Lemonade"};

        //The Snacks array holds all the snacks that are in the vending machine
        String[] Snacks = {"Bar one", "Doritos", "Lays", "Simba chips", "Lunch bar", "Ice cream"};

        //The first aid array holds all the medical things that are in the vending machine
        String[] Health = {"Band aids", "Rubber gloves", "Face masks", "Hand Sanitizer"};

        //This for loop is to print out all the elements in the Beverages array
        for (String beverage : Beverages) {
            System.out.println("Beverages");
            System.out.println(beverage + " ");
            System.out.println("++++++++++++++++");
        }

        //This for loop is to print out all the elements in the Snacks array
        for (String snack : Snacks) {
            System.out.println("Snacks");
            System.out.println(snack + " ");
            System.out.println("++++++++++++++++");
        }

        //This for loop is to print out all the elements in the First_Aid array
        for (String s : Health) {
            System.out.println("First aid");
            System.out.println(s + " ");
            System.out.println("++++++++++++++++");
        }

        System.out.println("Enter amount:");

        //the user is prompted to enter the amount required
        double amount=input.nextDouble();
        System.out.println("Amount entered: N$ " + amount);

        //the user is prompted to enter a code for a product
        String code=input.nextLine();
        int quantity=input.nextInt();
        System.out.println("Enter quantity: " + quantity );

            //if the code entered is A1, the element at A1 will be displayed
            if (code.equals("A1")) {
                System.out.println(  quantity +"X" + " " + Beverages[0]);
                System.out.println( "N$" + price_for_A1);
                total=price_for_A1*quantity;
                System.out.println("N$" + total);

            }

            //else if the code entered is A2, the element at A2 will be displayed
            if (code.equals("A2")) {
                System.out.println(quantity +"X" + " " + Beverages[1] );
                System.out.println( "N$" + price_for_A2);
                total=price_for_A2*quantity;
                System.out.println("N$ " + total);
            }

            //else if the code entered is A3, the element at A3 will be displayed
            if (code.equals("A3")) {
                System.out.println(quantity +"X" + " " + Beverages[2]);
                System.out.println( "N$" + price_for_A3);
                total=price_for_A3*quantity;
                System.out.println("N$" + total);
            }

            //else if the code entered is A4, the element at A4 will be displayed
            if (code.equals("A4")) {
                System.out.println(quantity +"X" + " " + Beverages[3]);
                System.out.println( "N$" + price_for_A4);
                total=price_for_A4*quantity;
                System.out.println("N$" + total);
            }

            //else if the code entered is A5, the element at A5 will be displayed
            if (code.equals("A5")) {
                System.out.println(quantity +"X" + " " + Beverages[4]);
                System.out.println( "N$" + price_for_A5);
                total=price_for_A5*quantity;
                System.out.println("N$" + total);
            }

            //else if the code entered is A6, the element at A6 will be displayed
            if (code.equals("A6")) {
                System.out.println(quantity +"X" + " " + Beverages[5]);
                System.out.println( "N$" + price_for_A6);
                total=price_for_A6*quantity;
                System.out.println("N$" + total);
            }

                //else if the code entered is B1, the element at B1 will be displayed
                if (code.equals("B1")) {
                    System.out.println(quantity + "X" + " " + Snacks[0]);
                    System.out.println( "N$" + price_for_B1);
                    total=price_for_B1*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is b2, the element at B2 will be displayed
                if (code.equals("B2")) {
                    System.out.println(quantity + "X" + " " + Snacks[1]);
                    System.out.println( "N$ " + price_for_B2);
                    total=price_for_B2*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is B3, the element at B3 will be displayed
                if (code.equals("B3")) {
                    System.out.println(quantity + "X" + " " + Snacks[2]);
                    System.out.println( "N$ " + price_for_B3);
                    total=price_for_B3*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is B4, the element at B4 will be displayed
                if (code.equals("B4")) {
                    System.out.println(quantity + "X" + " " + Snacks[3]);
                    System.out.println( "N$ " + price_for_B4);
                    total=price_for_B4*quantity;
                    System.out.println("N$" + total);

                }

                //else if the code entered is B5, the element at B5 will be displayed
                if (code.equals("B5")) {
                    System.out.println(quantity + "X" + " " + Snacks[4]);
                    System.out.println( "N$ " + price_for_B5);
                    total=price_for_B5*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is B6, the element at B6 will be displayed
                if (code.equals("B6")) {
                    System.out.println(quantity + "X" + " " + Snacks[5]);
                    System.out.println( "N$ " + price_for_B6);
                    total=price_for_B6*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is C1, the element at C1 will be displayed
                if (code.equals("C1")) {
                    System.out.println(quantity + "X" + " " + Health[0]);
                    System.out.println( "N$ " + price_for_C1);
                    total=price_for_C1*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is C2, the element at C2 will be displayed
                if (code.equals("C2")) {
                    System.out.println(quantity + "X" + " " + Health[1]);
                    System.out.println( "N$ " + price_for_C2);
                    total=price_for_C2*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is C3, the element at C3 will be displayed
                if (code.equals("C3")) {
                    System.out.println(quantity + "X" + " " + Health[2]);
                    System.out.println( "N$ " + price_for_C3);
                    total=price_for_C3*quantity;
                    System.out.println("N$" + total);
                }

                //else if the code entered is C4, the element at C4 will be displayed
                if (code.equals("C4")) {
                    System.out.println(quantity + "X" + " " + Health[3]);
                    System.out.println( "N$ " + price_for_C4);
                    total=price_for_C4*quantity;
                    System.out.println("N$" + total);
                }
