goaccess-docker
===============
[![license](https://img.shields.io/github/license/siwatpru/goaccess.svg?style=flat-square)]() [![Docker Stars](https://img.shields.io/docker/stars/siwatp/goaccess.svg?style=flat-square)]() [![Docker Pulls](https://img.shields.io/docker/pulls/siwatp/goaccess.svg?style=flat-square)]()

A GoAccess docker image based on Alpine Linux image

> GoAccess is an open source real-time web log analyzer and interactive viewer that runs in a terminal in *nix systems or through your browser. It provides fast and valuable HTTP statistics for system administrators that require a visual server report on the fly.

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

