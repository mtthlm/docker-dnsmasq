# docker-dnsmasq

[![GitHub Workflow Status (main)](https://img.shields.io/github/workflow/status/mtthlm/docker-dnsmasq/build/main?event=push)](https://github.com/mtthlm/docker-dnsmasq/actions/workflows/dockerhub-build.yml?query=branch%3Amain+event%3Apush) [![GitHub issues](https://img.shields.io/github/issues/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/issues) [![GitHub forks](https://img.shields.io/github/forks/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/network) [![GitHub stars](https://img.shields.io/github/stars/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/stargazers) [![Docker Image Size (latest)](https://img.shields.io/docker/image-size/mtthlm/dnsmasq/latest)](https://hub.docker.com/r/mtthlm/dnsmasq) [![Docker Pulls](https://img.shields.io/docker/pulls/mtthlm/dnsmasq)](https://hub.docker.com/r/mtthlm/dnsmasq) [![Docker Stars](https://img.shields.io/docker/stars/mtthlm/dnsmasq)](https://hub.docker.com/r/mtthlm/dnsmasq) [![GitHub license](https://img.shields.io/github/license/mtthlm/docker-dnsmasq)](https://github.com/mtthlm/docker-dnsmasq/blob/main/LICENSE) [![Twitter](https://img.shields.io/twitter/url?style=social&url=https%3A%2F%2Fgithub.com%2Fmtthlm%2Fdocker-dnsmasq)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2Fmtthlm%2Fdocker-dnsmasq)

## Supported tags and respective `Dockerfile` links

* [`2.86-r3`](https://github.com/mtthlm/docker-dnsmasq/blob/6de7971ffc76ffd80459552533f471d24b4bb6d5/Dockerfile), [`latest`](https://github.com/mtthlm/docker-dnsmasq/blob/main/Dockerfile)
* [`sha-b9ffebd`](https://github.com/mtthlm/docker-dnsmasq/blob/b9ffebdf659b8ab1f84d1f66f2095cb41e5ac07f/Dockerfile), [`edge`](https://github.com/mtthlm/docker-dnsmasq/blob/edge/Dockerfile)

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

## Resources

* [Official Documentation - thekelleys.org.uk](https://thekelleys.org.uk/dnsmasq/docs/dnsmasq-man.html)

### Similar Projects

* [opsxcq/docker-dnsmasq](https://github.com/opsxcq/docker-dnsmasq)
* [jpillora/docker-dnsmasq](https://github.com/jpillora/docker-dnsmasq)
* [tschaffter/docker-dnsmasq](https://github.com/tschaffter/docker-dnsmasq)

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
