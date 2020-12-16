
void setup()
{
  noLoop(); 
  size(500, 500);
 
}
void draw()
{
  int tyong = 0;
  background(144, 54, 186);
  for (int helloEdSheeran = 50; helloEdSheeran <= 350; helloEdSheeran += 70)
  {
  for (int orang = 50; orang <= 400; orang += 70)
  {
  Die monkey = new Die(orang, helloEdSheeran);
  monkey.show();
  monkey.roll();
  if (monkey.xiaojun == true) 
  {
    tyong++;
  }
  else if (monkey.jaehyun == true)
  {
    tyong += 2;
  }
  else if (monkey.chenle == true)
  {
    tyong += 3;
  }
  else if (monkey.awooga == true)
  {
    tyong += 4;
  }
  else if (monkey.gowonFromLoona == true)
  {
    tyong += 5;
  }
  else if (monkey.oooOooAaaAaa == true)
  {
    tyong += 6;
  }
  
  fill(0);
  }
  }
textSize(20);
text("Value: " + tyong, 350, 450);

}
void mousePressed()
{
  redraw();
}
class Die 
{
  int orang, helloEdSheeran, doie;
  public int yong;
  boolean xiaojun;
  boolean jaehyun;
  boolean chenle;
  boolean awooga;
  boolean gowonFromLoona;
  boolean oooOooAaaAaa;
  
  Die(int x, int y) 
  {
    orang = x;
    helloEdSheeran = y;
    doie = (int)(Math.random() * 6) + 1;
  }
  void roll()
  {
    if (doie == 1)
    {
      yi();
      xiaojun = true;
      chenle = false;
      jaehyun = false;
      gowonFromLoona = false;
      awooga = false;
      oooOooAaaAaa = false;
    }
    else if (doie == 2)
    {
      er();
      jaehyun = true;
      chenle = false;
      xiaojun = false;
      gowonFromLoona = false;
      awooga = false;
      oooOooAaaAaa = false;
    }
    else if (doie == 3)
    {
      san();
      chenle = true;
      xiaojun = false;
      jaehyun = false;
      gowonFromLoona = false;
      awooga = false;
      oooOooAaaAaa = false;
    }
    else if (doie == 4)
    {
      si();
      awooga = true;
      chenle = false;
      xiaojun = false;
      jaehyun = false;
      gowonFromLoona = false;
      oooOooAaaAaa = false;
    }
    else if (doie == 5)
    {
      wu();
      gowonFromLoona = true;
      chenle = false;
      xiaojun = false;
      jaehyun = false;
      awooga = false;
      oooOooAaaAaa = false;
    }
    else if (doie == 6)
    {
      liu();
      oooOooAaaAaa = true;
      chenle = false;
      xiaojun = false;
      jaehyun = false;
      gowonFromLoona = false;
      awooga = false;
    }
  }
  void show()
  {
    fill(35, 4, 89);
    rect(orang, helloEdSheeran, 60, 60, 3);
  }
  void tyong()
  {
  textSize(20);
  text ("Total: " + yong, 400, 450);
  }
    
  void yi()
  {
   fill(0);
   circle(orang+30, helloEdSheeran+30, 10); 
  }
  void er()
  {
   fill(0);
   circle(orang+20, helloEdSheeran+20, 10);
   circle(orang+40, helloEdSheeran+40, 10);
  }
  void san()
  {
  fill(0);
   circle(orang+30, helloEdSheeran+30, 10);
   circle(orang+30, helloEdSheeran+10, 10); 
   circle(orang+30, helloEdSheeran+50, 10);
  }
  void si()
  {
   fill(0);
   circle(orang+20, helloEdSheeran+40, 10);
   circle(orang+40, helloEdSheeran+20, 10);
   circle(orang+20, helloEdSheeran+20, 10);
   circle(orang+40, helloEdSheeran+40, 10);
  }
  void wu()
  {
    fill(0);
    circle(orang+30, helloEdSheeran+30, 10); 
   circle(orang+20, helloEdSheeran+40, 10);
   circle(orang+40, helloEdSheeran+20, 10);
   circle(orang+20, helloEdSheeran+20, 10);
   circle(orang+40, helloEdSheeran+40, 10);
  }
  void liu()
  {
    fill(0);
   circle(orang+20, helloEdSheeran+30, 10);
   circle(orang+20, helloEdSheeran+10, 10); 
   circle(orang+20, helloEdSheeran+50, 10);
   circle(orang+40, helloEdSheeran+30, 10);
   circle(orang+40, helloEdSheeran+10, 10); 
   circle(orang+40, helloEdSheeran+50, 10);
  }
}
