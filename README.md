<div>
  <h1 align="center">Docker Data Science Setup</h1>
  <h4 align="center">A template for DataScience projects with Docker</h4>
</div>

## Motivation

Spin up Data Science projects with ease, avoiding a virtual environment
setup by using Docker, extending compatibility for collaboration by having
a operative system agnostic environment.

## Run Locally

Build an run containers using `docker compose`

```bash
docker compose up --build notebook
```

After working you can release resources using:

```bash
docker compose down
```

> A [Justfile][1] is included!

[1]: https://just.systems
