#include <iostream>

using namespace std;

int n, a, b, c;

int main() {
    cin >> n >> a >> b >> c;
    cout << n - min(a, min(b, c)) << ' ';
    cout << min(3 * n - a - b - c, n);
}
