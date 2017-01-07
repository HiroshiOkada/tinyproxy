# tinyproxy

Dockernized tinyproxy (Loose and not secure setting)

This image intended to use for developments and tests.
Don't use it production.

## Example

docker run -p 8888:8888 --add-host hoge.example.com:192.168.100.10 --rm -it okadahiroshi/tinyproxy

