class Complex
{
  float truenumber;
  float imaginenumber;
   void complex(float truenumber,float imaginenumber)
   {
     this.truenumber=truenumber;
     this.imaginenumber=imaginenumber;
     print(this.truenumber+" + "+this.imaginenumber+"i");
   }  
   void plus()
   {
   
   }
   void minus()
   {
   
   }
}
Complex test=new Complex();
void setup()
{
test.complex(1,1);

}
