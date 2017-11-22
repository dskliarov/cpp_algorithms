#ifndef CPP_ALGORITHMS_ARRAY_HPP
#define CPP_ALGORITHMS_ARRAY_HPP

#define RANDOM_ORDER 0
#define ASCENDING_ORDER 1
#define DESCENDING_ORDER 2
#define ALMOST_ORDERED 3

namespace sort_search {

  void generate_array(std::vector<int> &array, int size, int organization);

  int random_value(int, int);
}

#endif
