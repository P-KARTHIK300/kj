/******************************************************************************

                            Online Java Compiler.
                Code, Compile, Run and Debug java program online.
Write your code in this editor and press "Run" button to execute it.

*******************************************************************************/
import java.util.Scanner;

public class Main
{
   
	public static void main(String[] args) {
	     Scanner sc=new Scanner(System.in);
    
    int input1=sc.nextInt();
    
    int input2[]=new int [input1];
    for(int i=0;i<input1;i++)
    {
        input2[i]=sc.nextInt();
    }
    int input3=sc.nextInt();
    int input4[]=new int[input3];
    int output[]=new int[input3];
    for(int j=0;j<input3;j++)
    {
        input4[j]=sc.nextInt();
    }
    for(int k=0;k<input3;k++)
    {
        int count=0;
        for(int y=0;y<input1;y++)
        {
          if(input2[y]<=input4[k])
            {
                count++;
            }
            
        }
        output[k]=count;
    }
    for(int h=0;h<input3;h++)
    {
        System.out.println(output[h]);
    }
  
}
}
