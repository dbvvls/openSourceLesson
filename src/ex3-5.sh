#!/bin/bash
function list_files() {
	ls "$1"
}
read -p "Please enter a directory path: " dir
list_files "$dir"
