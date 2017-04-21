goaccess-docker
===============

[![license](https://img.shields.io/github/license/siwatpru/goaccess-docker.svg?style=flat-square)]() [![Docker Stars](https://img.shields.io/docker/stars/siwatp/goaccess.svg?style=flat-square)]() [![Docker Pulls](https://img.shields.io/docker/pulls/siwatp/goaccess.svg?style=flat-square)]()

# DEPRECATED!!
Goaccess 1.2 comes with docker support. See https://hub.docker.com/r/allinurl/goaccess

## Supported tags
- 1.1.1, latest

## Usage

- Example

  ```
  docker run -it -v /var/log/nginx:/log siwatp/goaccess /bin/ash
  ...
  # > goaccess -f /log/access.log  
  ```

- For more usages, see [GoAccess documentation](https://goaccess.io/)

