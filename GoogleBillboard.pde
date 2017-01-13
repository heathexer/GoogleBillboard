public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";
public void setup()
{
  for(int i = 0; i < e.length()+10; i++) {
    String l = e.substring(i, i+10);
    double t = Double.parseDouble(l);
    if(isPrime(t)){
      System.out.println(t);
      return;
    }
  }
}
public void draw() {
	//not needed for this assignment
}

public static boolean isPrime(double num) {
  double l = Math.sqrt(num);
  if(num <= 1) return false;
  if(num%1 != 0) return false;
  for(int i = 2; i <= l; i++)
    if(num % i == 0) return false;
  return true;
}
