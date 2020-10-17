/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Dhreendra
 */
class Box
{
    double length;
    double width;
    double height;
    
    Box(double l,double w,double h)
    {
        length=l;
        width=w;
        height=h;
    }
    Box()
    {
        length=width=height=-1;
    }
    Box(double len)
    {
        length=width=height=len;  
    }
    
    double volume()
    {
        return(length*width*height);
    }
    
    
    
}

class con_over 
{
  public static void main(String args[])
  {
  Box box1=new  Box(5,6,7);
  Box box2=new Box();
  Box cube=new Box(4);
  double vol;
  
  vol=box1.volume();
  System.out.println("Volume of BOX1 is = "+vol);
  
  
  vol=box2.volume();
  System.out.println("Volume of BOX2 is = "+vol);
  
  
  vol=cube.volume();
  System.out.println("Volume of cube is = "+vol);
  
  
  
  
  
  
  
  
  
  } 
}
