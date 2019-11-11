#include <iostream>
#include <algorithm>

using namespace std;

int q, n, m, x[1000], y[1000];
long long X, Y;

int main() {
    cin >> q;
    while (q--) {
        cin >> n >> m;
        for (int i = 1; i <= n; ++i)
            cin >> x[i];
        for (int i = 1; i <= m; ++i)
            cin >> y[i];
        sort(x, x + n);
        sort(y, y + m);
        X = Y = 0;
        for (int i = 0; i < n; ++i)
            X += x[i] * (2 * i - n - 1);
        for (int i = 0; i < m; ++i)
            Y += y[i] * (2 * i - m - 1);
        cout << X * Y << '\n';
    }
}
