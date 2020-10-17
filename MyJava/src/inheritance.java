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
class A
{
    private int a;
    private int b;
    A(int a,int b)
    {
        this.a=a;
        this.b=b;
    }
    void disp1()
    {
        System.out.println("a="+a+" b="+b);
    }
}
class B extends A
{
    private int c;
    private int d;
    B(int a,int b,int c,int d)
    {
        super(a,b);
        this.c=c;
        this.d=d;
    }
    void disp2()
    {
        System.out.println("c="+c+" d="+d);
    }
}
class C extends B
{
    private int e;
    private int f;
    C(int a,int b,int c,int d,int e,int f)
    {
        super(a,b,c,d);
        this.e=e;
        this.f=f;
    }
    void disp()
    {
        disp1();
        disp2();
        System.out.println("e="+e+" f="+f);
    }
}
public class inheritance
{

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        C ob1=new C(1,2,3,4,5,6);
        ob1.disp();
    }
    
}
