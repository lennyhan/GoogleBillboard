public final static String e = "7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";
public void setup(){
  int first = 0;
  int last = 10;
  while (!isPrime(Double.parseDouble(e.substring(first, last)))) {
    first++;
    last++;
  }
  System.out.println(e.substring(first, last));
}

public void draw(){   
	//not needed for this assignment
}  

public boolean isPrime(double dnum){
  for (int i = 2; i <= Math.sqrt(dnum); i++) {
    if (dnum % i == 0)
      return false;
  }
  return true;
}
