/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package MyJava;

/**
 *
 * @author Dhreendra
 */
class complex
{
    private int real;
    private int imag;
    complex(int a,int b)
    {
        real=a;
        imag=b;
    }
    complex()
    {
        real=imag=0;
    }
    complex sum(complex d)
    {
        complex temp=new complex();
        temp.real=real+d.real;
        temp.imag=imag+d.imag;
        return(temp);
        
    }
    void display()
    {
        System.out.println(real+"+"+imag+"i");
        
    }
}
public class complx_sum {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        complex c1=new complex(5,8);
        complex c2=new complex(6,3);
        complex c3=new complex();
        c3=c1.sum(c2);
        c1.display();
        c2.display();
        c3.display();
        // TODO code application logic here
    }
    
}