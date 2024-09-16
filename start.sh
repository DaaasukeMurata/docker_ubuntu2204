#!/bin/sh

cd `dirname $0`
docker compose up -d
docker compose exec app bash
