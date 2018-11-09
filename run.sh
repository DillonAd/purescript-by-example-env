docker build --tag purescript-by-example-env .
docker run -it --name purescript-by-example-env --volume $1:/app --rm purescript-by-example-env