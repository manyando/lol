    public static void main(String[]args){
    Scanner input=new Scanner(System.in);
    double total=input.nextDouble();
    double money_entered=input.nextDouble();
    double change=money_entered-total;

    int N$100,N$50 ,N$20, N$10, N$5, N$1, FiftyCents, TenCents, FiveCents;

    double rem= change % 100;
    N$100=(int) change/100;
    change = rem;

    rem=change %50;
    N$50=(int) change/50;
    change = rem;

    rem=change %20;
    N$20= (int) change/20;
    change = rem;


    rem = rem % 10;
    N$10 = (int) change / 10;
    change = rem;

    rem = rem % 5;
    N$5= (int) change / 5;
    change = rem;

    rem = rem % 1;
    N$1= (int) change / 1;
    change = rem;

    rem = rem % (float) 0.5;
    FiftyCents= (int) (change / 0.5);
    change = rem;

    rem = rem % (float) 0.1;
    TenCents= (int) (change / 0.1);
    change = rem;

    rem = rem % (float) 0.05;
    FiveCents= (int) (change / 0.05);
    change = rem;

System.out.printf("Disbursed as follows: %d x N$20; "
        + "%d x N$10; %d x N$5; %d x N$1; %d x "
        + "50c; %d x 10c; %d x 5c",N$100,N$50,N$20,N$10,N$5,N$1,FiftyCents,TenCents,FiveCents);

     }
}    public static void main(String[]args){
    Scanner input=new Scanner(System.in);
    double total=input.nextDouble();
    double money_entered=input.nextDouble();
    double change=money_entered-total;

    int N$100,N$50 ,N$20, N$10, N$5, N$1, FiftyCents, TenCents, FiveCents;

    double rem= change % 100;
    N$100=(int) change/100;
    change = rem;

    rem=change %50;
    N$50=(int) change/50;
    change = rem;

    rem=change %20;
    N$20= (int) change/20;
    change = rem;


    rem = rem % 10;
    N$10 = (int) change / 10;
    change = rem;

    rem = rem % 5;
    N$5= (int) change / 5;
    change = rem;

    rem = rem % 1;
    N$1= (int) change / 1;
    change = rem;

    rem = rem % (float) 0.5;
    FiftyCents= (int) (change / 0.5);
    change = rem;

    rem = rem % (float) 0.1;
    TenCents= (int) (change / 0.1);
    change = rem;

    rem = rem % (float) 0.05;
    FiveCents= (int) (change / 0.05);
    change = rem;

System.out.printf("Disbursed as follows: %d x N$20; "
        + "%d x N$10; %d x N$5; %d x N$1; %d x "
        + "50c; %d x 10c; %d x 5c",N$100,N$50,N$20,N$10,N$5,N$1,FiftyCents,TenCents,FiveCents);

     }
}
