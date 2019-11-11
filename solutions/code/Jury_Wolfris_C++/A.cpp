#include <iostream>

using namespace std;

int n, a, res;

int main() {
    cin >> n;
    while (n--)
        cin >> a, res ^= a;
    cout << res;
}
