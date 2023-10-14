#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${GREEN}";
                                    
  printf "${NC}";

  printf "\n"

printf "${GREEN}";  
printf "|\_____  \    |\   __  \    |\   __  \  
         \|___/  /|   \ \  \|\  \   \ \  \|\  \ 
             /  / /    \ \   __  \   \ \   ____\
            /  /_/__    \ \  \ \  \   \ \  \___|
           |\________\   \ \__\ \__\   \ \__\   
            \|_______|    \|__|\|__|    \|__|\n";

printf "${NC}";
  
  

  printf "\n"
}