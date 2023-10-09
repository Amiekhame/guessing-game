#!/bin/bash

rand=$(shuf -i 1-10 -n 1)

attempts=0

randnum=$rand
read -p "guess the number: "  guessnum

while [ "$guessnum" != "$randnum" ]; do
        ((attempts++))

  if [ "$guessnum" -lt "$randnum" ]; then
        echo "its lower and the number, try again"

  elif [ "$guessnum" -gt "$randnum" ]; then
        echo "its higher than the number, try again"
  fi

        read -p "guess again,bro:" guessnum
done

echo "congrats, senior-man. You attempted this $attempts times to get the correct number which $randnum"


