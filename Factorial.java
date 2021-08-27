import java.util.Scanner;

class Calculate
{
    int Give(int num)
    {
        int fact=1;
        for(int i=2;i<=num;i++)
        {
            fact*=i;
        }
        return fact;
    }
}



public class Factorial {
    public static void main(String[] args)
    {   
        Scanner sc = new Scanner(System.in);
        Calculate object = new Calculate();
        int num = sc.nextInt();
        sc.close();
        System.out.println(object.Give(num));
    }
    
}
