run:
  docker compose up notebook

build:
  docker compose build notebook

cleanup:
  docker compose down

bash:
  docker exec -it <CONTAINER ID> bash
