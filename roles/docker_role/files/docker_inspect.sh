#!/bin/bash
docker inspect --format='{{.Id}}' $1
