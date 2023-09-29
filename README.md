<div>
  <h1 align="center">Docker Machine Learning</h1>
  <h4 align="center">A template for Machine Learning projects with Docker</h4>
</div>

## Motivation

Spin up Machine Learning projects with ease, avoiding a virtual environment
setup by using Docker, extending compatibility for collaboration by having
a operative system agnostic environment.

## Run Locally

Build an run containers using `docker compose`

```bash
docker compose up --build notebook
```

> Using `Justfile` this is a matter of running `just build` and from
> there on `just dev`

After working you can release resources using:

```bash
docker compose down
```

> A [Justfile][1] is included!

[1]: https://just.systems
