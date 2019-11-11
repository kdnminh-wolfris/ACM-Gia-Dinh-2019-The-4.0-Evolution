#include <iostream>

using namespace std;

int n, m;

int main() {
    cin >> n >> m;
    if (m == 0) {
        cout << "NO SOLUTION";
        return 0;
    }
    for (int i = 1; i < 15000; ++i)
        cout << 5;
    cout << '\n';
    for (int i = 1; i < 15000 - 1; ++i)
        cout << 4;
    cout << 5;
}
