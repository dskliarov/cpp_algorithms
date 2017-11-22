#include <vector>
#include "../include/sorting/quick_sort.h"

namespace sort_search {

  using namespace std;

  //----------------------------------------------------------
  //
  // Simple quicksort
  //
  //----------------------------------------------------------

  void swap(int *a, int *b) {
    int t = *a;
    *a = *b;
    *b = t;
  }

  int partition(vector<int> &a, int l, int r) {
    int pivot = a[r];
    int i = l - 1;
    for(int j = l; j <= r - 1; j++){
      if(a[j]<=pivot) {
        ++i;
        swap(&a[i], &a[j]);
      }
    }
    ++i;
    swap(&a[i], &a[r]);
    return i;
  }

  void simple_quicksort(vector<int> &a, int l, int r) {
    int pivot;
    if(l < r) {
      pivot = partition(a, l, r);
      simple_quicksort(a, pivot + 1, r);
      simple_quicksort(a, l, pivot - 1);
    }
  }
}
