TAG=$(awk -F':' '/FROM /{print $2}' Dockerfile)
