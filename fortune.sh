#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
GET_FORTUNE() { 
  echo Ask a yes or no question:
  read QUESTION
}
GE
echo ${RESPONSES[$N]}
N=$(( RANDOM % 6 ))