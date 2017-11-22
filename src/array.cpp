#include <vector>
#include <random>
#include "../include/array.h"

using namespace std;

namespace sort_search {

  void random_array(vector<int> &array, const int size) {
    for(int i = 0; i < size; i++){
      array.push_back(random_value(1, 300) % size);
    }
  }

  void ascending_array(vector<int> &array, const int size) {
    for(int i = 0; i < size; i++) {
      array.push_back(i);
    }
  }

  void descenging_array(vector<int> &array, const int size) {
    for(int i = 0, j = size; i < size; i ++, j --) {
      array.push_back(j);
    }
  }

  void almost_ordered_array(vector<int> &array, const int size) {
    int ninety_percent_size = (int)size/10*9;
    for(int i = 0; i < ninety_percent_size; i++) {
      array.push_back(i);
    }

    for(int i = ninety_percent_size; i < size; i++) {
      array.push_back(rand() % (size - ninety_percent_size) + ninety_percent_size);
    }
  }

  int random_value(int min_value, int max_value) {
    // Seed with a real random value, if available
    std::random_device r;
    // Choose a random mean between min_value and max_value
    std::default_random_engine e1(r());
    std::uniform_int_distribution<int> uniform_dist(min_value, max_value);
    return uniform_dist(e1);
  }

  void generate_array(vector<int> &array, int size, int organization) {

    switch(organization) {
    case RANDOM_ORDER:
      random_array(array, size);
      break;
    case ASCENDING_ORDER:
      ascending_array(array, size);
      break;
    case DESCENDING_ORDER:
      descenging_array(array, size);
      break;
    case ALMOST_ORDERED:
      almost_ordered_array(array, size);
    }
  }

}
