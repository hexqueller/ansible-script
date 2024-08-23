#!/bin/bash

user_name=$(whoami)

echo "Создаем виртуальную среду"

python -m venv /home/$user_name/.ansible-venv