#!/bin/bash
read port
sudo kill -9 $(sudo lsof -t -i:$port)
