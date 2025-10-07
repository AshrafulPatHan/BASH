#!/bin/bash

function_name() {
	echo "Hello,World!"
}
function_name

greet() {
  local name=$1
  echo "Hello, $name!"
}
greet "Alice"
