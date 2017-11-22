#include <cstdlib>
#include <iostream>
#include <string>
#include "../include/menu.h"
#include "../include/sorting/sort.h"
#include "../include/array.h"

namespace sort_search {

  using namespace std;

  void menu() {
    int input = MAIN_MENU;
    int array_size = 200;
    while (input != EXIT_FROM_MENU) {
      std::cout << "\x1B[2J\x1B[H";
      switch(input) {
      case MAIN_MENU:
        input = main_menu();
        break;
      case SORTING_MENU:
        input = sorting_menu(&array_size);
        break;
      case SEARCHING_MENU:
        input = searching_menu();
        break;
      }
    }
    cout << "\x1B[2J\x1B[H";
    cout << "Good bye!!!" << endl;
  }

  int main_menu() {
    char esc_char = 27;
    string header = "Sorting/Searching/Algorithms study";
    cout << esc_char << "[1m" << header << esc_char << "[0m" << endl;
    cout << "==================================" << endl;
    cout << std::endl;
    cout << "1. Sorting algorithms" << endl;
    cout << "2. Searching algorithms" << endl;
    cout << endl;
    cout << "-----------------------" << endl;
    cout << "9. Exit" << endl;
    int input = 9;
    cin >> input;
    switch(input) {
    case SORTING_MENU:
      input = SORTING_MENU;
      break;
    case SEARCHING_MENU:
      input = SEARCHING_MENU;
      break;
    }
    return input;
  }

  int sorting_menu(int * array_size) {
    char esc_char = 27;
    cout << esc_char << "[1m" << "Sorting menu" << esc_char << "[0m" << endl;
    cout << "============" << endl;
    cout << endl;
    cout << "1. Quicksort" << endl;
    cout << "2. Change Array Size" << endl;
    cout << endl;
    cout << "-----------------------" << endl;
    cout << "0. Main menu" << endl;
    cout << "9. Exit" << endl;
    int input = SORTING_MENU;
    cin >> input;
    switch(input) {
    case SIMPLE_QUICKSORT:
      handle_quicksort(array_size);
      input = SORTING_MENU;
      break;
    case CHANGE_ARRAY_SIZE:
      handle_change_array_size(array_size);
      input = SORTING_MENU;
      break;
    case MAIN_MENU:
      input = MAIN_MENU;
      break;
    case EXIT_FROM_MENU:
      input = EXIT_FROM_MENU;
      break;
    }
    return input;
  }

  void handle_quicksort(int * array_size) {
    cout << "\x1B[2J\x1B[H";
    vector<int> array;
    sort_search::generate_array(array, *array_size, RANDOM_ORDER);
    sort_search::algorithm_sort(array, SIMPLE_QUICKSORT_ALG);
  }

  void handle_change_array_size(int *array_size) {
    char esc_char = 27;
    cout << "\x1B[2J\x1B[H";
    cout << esc_char << "[1m" << "Sorting menu" << esc_char << "[0m" << endl;
    cout << "============" << endl;
    cout << endl;
    cout << "Change Array Size:" << endl;
    cout << endl;
    cout << "------------" << endl;
    cout << "Current array size is " << *array_size << endl;
    cout << "Enter new size or press 0 to continue " << endl;
    cout << endl;
    int input = SORTING_MENU;
    cin >> input;
    if(input > 0){
      *array_size = input;
    }
  }

  int searching_menu() {
    std::cout << "Searching menu" << std::endl;
    std::cout << "==============" << std::endl;
    std::cout << std::endl;
    std::cout << std::endl;
    std::cout << "-----------------------" << std::endl;
    std::cout << "0. Main menu" << std::endl;
    std::cout << "9. Exit" << std::endl;
    int input = 9;
    std::cin >> input;
    switch(input) {
    case MAIN_MENU:
      input = MAIN_MENU;
      break;
    }
    return input;
  }

  void print_menu_header(string header) {
    char esc_char = 27;
    std::cout << esc_char << "[1m" << "Sorting menu" << esc_char << "[0m" << std::endl;
    std::cout << "============" << std::endl;
    std::cout << std::endl;
    std::cout << "Change Array Size:" << std::endl;
    std::cout << std::endl;
    std::cout << "------------" << std::endl;
  }
}

