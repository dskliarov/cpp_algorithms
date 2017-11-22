#ifndef CPP_ALGORITHMS_UTILITY_HPP
#define CPP_ALGORITHMS_UTILITY_HPP
#include <vector>
#include <string>

namespace sort_search {

  using namespace std;

  std::ostream& bold_on(std::ostream& os);

  std::ostream& bold_off(std::ostream& os);

  void print_array(vector<int>& array);

  void print_array(string header, std::vector<int>& array);
}

#endif
