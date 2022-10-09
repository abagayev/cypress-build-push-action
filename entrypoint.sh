#!/bin/sh -l

cd $1

tee $2 << END
FROM cypress/included:$3
WORKDIR /e2e
COPY . .
END

cat $2
ls
