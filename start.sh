#!/bin/sh

cd `dirname $0`
docker compose up -d
docker compose exec ubuntu22.04_app bash
