#include <iostream>

using namespace std;

int n, k, sum, maxx;

int main() {
    cin >> n >> k;
    for (int i = 0, a; i < n; ++i)
        cin >> a, sum += a, maxx = max(maxx, a);
    sum += k;
    if (sum % n == 0 && maxx <= sum / n)
        cout << "YES";
    else cout << "NO";
}
