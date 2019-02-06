#!/bin/bash

NEWLINE=$'\n'
# echo "Welcome to Tic-Tac-Toe. Move input will be entered in two steps, and as coordinates. For example: 0 and 0 will toggle your piece on the first position of the second row.${NEWLINE}"
echo -n "Board:${NEWLINE}"

echo "[ - - - ]${NEWLINE}[ - - - ]${NEWLINE}[ - - - ]${NEWLINE}"

echo -n "Player 1, enter the coordinates of your move (in the format of 'x,y'): "
read move
echo "Player 1's move: [${move}]"

echo -n "Player 2, enter the coordinates of your move (in the format of 'x,y'): "
read move
echo "Player 2's move: [${move}]"