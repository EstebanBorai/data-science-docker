# Prints available recipes
default:
    just --list

# Starts the Environment using Docker
dev:
  docker compose up notebook

# Builds Docker Environment
build:
  docker compose build notebook

# Stops the Docker Environment
undev:
  docker compose down

# SSH into the Docker Container
bash:
  docker exec -it <CONTAINER ID> bash
