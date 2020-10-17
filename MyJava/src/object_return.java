/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Dhreendra
 */
class Test
{
    int a;
    Test(int i)
    {
      a=i;
    }
    Test increase()
    {
        Test temp=new Test(a+10);
        return(temp);
    }
    Test(){}
}


class object_return 
{
  public static void main(String args[])
  {
      Test ob1=new Test(4);
      Test ob2;
      
      ob2=ob1.increase();
      System.out.println("ob1.a ="+ob1.a);
      System.out.println("ob2.a ="+ob2.a);
      ob2=ob2.increase();
      System.out.println("ob2.a After second increase ::"+ob2.a);
      
      
      
  }
}




