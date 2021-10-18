#include <iostream>

using namespace std;

int main() {
  int n;
  double a, b, h, ak, S, Y;

  cout << "Enter a,b,h,n:\n";

  cout << "a=", cin >> a;
  cout << "b=", cin >> b;
  cout << "h=", cin >> h;
  cout << "n=", cin >> n;

  cout <<" x     Y(x)       S(x)       |Y(x)-S(x)|\n";
  for (double x=a; x<=b+h/2.; x+=h)
  {
    ak=x; S=x; Y=sin(x);
    for (int k=1; k<=n; k++)
    {
      ak*=-x*x/(2*k*(2*k+1));
      S+=ak;
    }
    cout << x << "   " << Y << "   " << S << "   " << fabs(Y-S) << "\n";
  }

  return 0;
}
