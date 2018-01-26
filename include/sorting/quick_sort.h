#ifndef CPP_ALGORITHMS_QUICKSORT_HPP
#define CPP_ALGORITHMS_QUICKSORT_HPP

namespace sort_search {

  using namespace std;

  void simple_quicksort(vector<int>& a);

  template <typename RandomIter>
  void stl_quicksort(RandomIter first, RandomIter last, vector<int>& a);

  void stl_quicksort(vector<int>& a);
}

#endif
