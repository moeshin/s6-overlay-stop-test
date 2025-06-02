#!/bin/bash

date -Ins
docker compose exec test /command/s6-ps -H
