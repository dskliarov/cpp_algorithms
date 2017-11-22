#ifndef CPP_ALGORITHMS_MENU_HPP
#define CPP_ALGORITHMS_MENU_HPP

#define MAIN_MENU 0
#define SORTING_MENU 1
#define SEARCHING_MENU 2

#define EXIT_FROM_MENU 9

#define CHANGE_ARRAY_SIZE 2

#define SIMPLE_QUICKSORT 1
#define STL_QUICKSORT 2
#define STD_PARTITION_QUICKSORT 3
#define RANDOMIZED_QUICKSORT 4

namespace sort_search {

  void menu();

  int main_menu();

  int sorting_menu(int * array_size);

  void handle_quicksort(int * array_size);

  void handle_change_array_size(int * array_size);

  int searching_menu();
}

#endif
