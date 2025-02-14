
REM
REM This runs the Dockerfile and applies a tag for our ECR repository.
REM 

docker build -f Dockerfile -t docker.io/pdfreactor-test:test .