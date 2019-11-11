#include <iostream>

using namespace std;

long long n, k, x, y;

int main() {
    cin >> n >> k >> x >> y;
    cout << 360 * y * n * (k - 1) / (360 * y + x * n);
}

