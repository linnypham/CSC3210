#include <iostream>
using namespace std;

// Function to print order of movement
// of N disks across three rods to place
// all disks on the third rod from the
// first rod using binary representation
void TowerOfHanoi(int N)
{
    // Iterate over the range [0, 2^N - 1]
    for (int x = 1; x <= (1 << N) - 1; x++) {

        // Print the movement of the current rod
        cout << "Move from Rod "
             << ((x & (x - 1)) % 3 + 1)
             << " to Rod "
             << (((x | (x - 1)) + 1) % 3 + 1)
             << endl;
    }
}

// Driver Code
int main()
{
    int N = 5;
    TowerOfHanoi(N);
    return 0;
}
