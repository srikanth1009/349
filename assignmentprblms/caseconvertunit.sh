#!/bin/bash
read -p "enter value in feets" value
case "$coversion" in
    inches-feet)
      new_value=$(( $value / 12 ))
      ;;
    feet-inches)
      new_value=$(( $value \* 12 ))
      ;;
    *)  echo "I don't know how to convert"
      ;;
esac
