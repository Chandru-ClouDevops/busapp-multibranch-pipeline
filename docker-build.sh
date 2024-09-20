#!/bin/bash

version=production

sudo docker build -t learnitguide/busapp:${version} .

