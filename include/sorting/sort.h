#ifndef CPP_ALGORITHMS_SORT_HPP
#define CPP_ALGORITHMS_SORT_HPP

#define SIMPLE_QUICKSORT_ALG 0
#define STL_QUICKSORT_ALG 1
#define STD_PARTITION_QUICKSORT_ALG 2
#define RANDOMIZED_QUICKSORT_ALG 3
#include <vector>

namespace sort_search {

  int algorithm_sort(std::vector<int>& array, int algorithm);

}
#endif
