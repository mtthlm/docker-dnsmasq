# docker-dnsmasq

[![build](https://github.com/mtthlm/docker-dnsmasq/actions/workflows/dockerhub-build.yml/badge.svg?branch=main&event=push)](https://github.com/mtthlm/docker-dnsmasq/actions/workflows/dockerhub-build.yml?query=branch%3Amain+event%3Apush) [![GitHub issues](https://img.shields.io/github/issues/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/issues) [![GitHub forks](https://img.shields.io/github/forks/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/network) [![GitHub stars](https://img.shields.io/github/stars/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/stargazers) [![GitHub license](https://img.shields.io/github/license/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/blob/main/LICENSE) [![Twitter](https://img.shields.io/twitter/url?style=social&url=https%3A%2F%2Fgithub.com%2Fmtthlm%2Fdocker-dnsmasq)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2Fmtthlm%2Fdocker-dnsmasq)

## Usage

```shell
docker run --detach \
  --volume ./dnsmasq.conf:/etc/dnsmasq.conf:ro \
  --publish 53:53/udp \
  --cap-add NET_ADMIN \
  --restart unless-stopped \
  --name dnsmasq \
  --pull missing \
  mtthlm/dnsmasq:latest
```

**or**

```shell
wget https://raw.githubusercontent.com/mtthlm/docker-dnsmasq/main/docker-compose.yml

docker compose up --pull missing --detach
```

## License

```
MIT License

Copyright (c) 2022 Matt Helm

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
