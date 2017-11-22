#include <vector>
#include <algorithm>
#include <iterator>
#include <iostream>
#include "../include/utility.h"

namespace sort_search {

  using namespace std;

  ostream& bold_on(ostream& os)
  {
    return os << "\e[1m";
  }

  ostream& bold_off(ostream& os)
  {
    return os << "\e[0m";
  }
  void print_array(vector<int>& array) {
    cout << endl;
    for (auto i: array)
      cout << i << ' ';
    cout << endl;
  }

  void print_array(string header, vector<int> &array) {
    cout << endl << bold_on << header << bold_off << endl;
    cout << "______________________________________" << endl;
    print_array(array);
    cout << "______________________________________" << endl;
  }
}
