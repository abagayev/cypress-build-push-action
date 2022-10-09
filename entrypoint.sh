#!/bin/sh -l

cd $1

tee $2 << END
FROM cypress/included:$3
WORKDIR /e2e
COPY . .
END

docker build -t $4 .
docker push $4
