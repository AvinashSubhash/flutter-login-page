import java.util.Scanner;

public class SimpleDotCom{
    public static void main(String args[])
    {
        MatrixModel Object = new MatrixModel();
        for(int i=0;i<3;i++)
            Object.TakeInput();
    }
}


class MatrixModel{

    String[] data={"First.com","Second.com","Third.com"};
    int matrix[][] = {{2,0,0,0,0,0},{2,0,0,0,0,0},{2,0,1,1,1,0},{0,0,0,3,0,0},{0,0,0,3,0,0},{0,0,0,3,0,0}};
    int first=0,second=0,third=0;
    Scanner sc = new Scanner(System.in);
    void TakeInput()
    {   int x,y;
        System.out.print("Enter Cordinates within [8,8] matrix for guess:");
        String inp1 = sc.nextLine();
        //System.out.print(inp1);
        String[] cord = inp1.split(",",2);
        //System.out.println(cord[1]);
        x = Integer.parseInt(cord[0]);
        y = Integer.parseInt(cord[1]);
        //System.out.println(x+y);
        switch (matrix[x-1][y-1])
        {
            case 1: first++;
            break;
            case 2: second++;
            break;
            case 3: third++;
            break;
            default:
            break;
        }
        if (first == 3)
            System.out.println("First.com Taken Down!!");
        else if (second == 3)
            System.out.println("Second.com Taken Down!!");
        else if (third == 3)
            System.out.println("Third.com Taken Down!!");
    }

}

