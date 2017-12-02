#include <vector>
#include <algorithm>
#include <iterator>
#include <iostream>
#include <algorithm>
#include "../include/sorting/sort.h"
#include "../include/sorting/quick_sort.h"
#include "../include/utility.h"

namespace sort_search {

  using namespace std;

  string algorithm_name(int alg) {
    string name = "";
    switch(alg) {
    case SIMPLE_QUICKSORT_ALG:
      name = "Simple Quicksort";
      break;
    case STL_QUICKSORT_ALG:
      name = "STL Version of Quicksort";
      break;
    case STD_PARTITION_QUICKSORT_ALG:
      name = "Quicksort by using std::partition";
      break;
    case RANDOMIZED_QUICKSORT_ALG:
      name = "Randomized Quicksort";
    }
    return name;
  }

  void test_sort(vector<int> &array, int alg) {
    vector<int> standard;

    standard.assign(array.begin(), array.end());
    sort(standard.begin(), standard.end());

    sort_search::print_array("Sorted array", array);
    string alg_name = algorithm_name(alg);
    cout << "Execution of " << alg_name << " completed." << endl;
    string rslt = (standard == array ? "Success" : "Failed");
    cout << endl << "Sort result" << endl;
    cout << "The result is - " << rslt << endl;
  }

  int algorithm_sort(vector<int> &array, int alg) {
    int array_size = array.size();
    sort_search::print_array("Original array", array);
    switch(alg) {
    case SIMPLE_QUICKSORT_ALG:
      sort_search::simple_quicksort(array);
      break;
    case STL_QUICKSORT_ALG:
      sort_search::stl_quicksort(array);
      break;
      //case STD_PARTITION_QUICKSORT_ALG:
      //break;
      //case RANDOMIZED_QUICKSORT_ALG:
      //break;
    }
    test_sort(array, alg);
    cout << "Press any digit key to continue" << endl;
    int input;
    cin >> input;
    return input;
  }

}
