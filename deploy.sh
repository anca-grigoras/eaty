#!/bin/bash

echo "This script will deploy the website in the localhost"

ssh tatoal@tato.al "(cd public_html/eaty ; git pull origin master)"
