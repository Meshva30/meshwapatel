
void main()
{
  int a=20;
  int b=4;
  int res;


  try{
    res=a~/b;
    print("Result is $res");


  }
  catch(m)
  {
    print("cannot divide by Zero!!!");
  }
  finally{
    print("you can divided by any number but not Zero!! ");
  }
}