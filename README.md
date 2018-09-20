# Nginx Image Server

This repository contains code to build a docker image that serves the static images files stored in `./images/` using nginx.  The resulting images looks for files found in `/data/images` and copies them from `./images/` at build time.