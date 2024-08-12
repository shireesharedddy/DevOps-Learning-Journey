#!/bin/bash
# Simple user management script

ACTION=$1
USERNAME=$2

case $ACTION in
    add)
        sudo useradd $USERNAME
        echo "User $USERNAME added."
        ;;
    delete)
        sudo userdel $USERNAME
        echo "User $USERNAME deleted."
        ;;
    *)
        echo "Usage: $0 {add|delete} username"
        ;;
esac
