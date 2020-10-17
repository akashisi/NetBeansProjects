/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package myjava;

/**
 *
 * @author Dhreendra
*/
class Box
{
    double  width;
    double height;
    double length;
}
public class MyJava 
{

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) 
    {
      Box box1=new Box();
      Box box2=new Box();
      double volume;
      
      box1.width=10;
      box1.length=20;
      box1.height=30;
        
      box2.height=5;
      box2.length=10;
      box2.width=15;
      
      volume=box1.height*box1.length*box1.width;
      System.out.println("VOLUME of BOX 1 is ="+volume);
      
      volume=box2.height*box2.length*box2.width;
      System.out.println("VOLUME of BOX 2 is ="+volume);
    }
    
}
