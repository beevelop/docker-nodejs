![GitHub Workflow Status](https://img.shields.io/github/workflow/status/beevelop/docker-nodejs/Docker%20Image?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/nodejs.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/beevelop/nodejs?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/beevelop/nodejs/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/beevelop/docker-nodejs?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/beevelop/docker-nodejs.svg?style=for-the-badge)](https://github.com/beevelop/docker-nodejs/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/beevelop/docker-nodejs?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)
[![Beevelop](https://img.shields.io/badge/-%20Made%20with%20%F0%9F%8D%AF%20by%20%F0%9F%90%9Dvelop-blue.svg?style=for-the-badge)](https://beevelop.com)

# Node.js 14 based on Ubuntu 20.04.

### Pull, build or run this image
```bash
# pull the most recent tag / release
docker pull beevelop/nodejs:v2021.06.2

# or run the image interactively
docker run --rm --name beevelop -it beevelop/nodejs:v2021.06.2 bash

# or build the image from GitHub
docker build -t beevelop/nodejs github.com/beevelop/docker-nodejs
```

### Or use as base image
```Dockerfile
FROM beevelop/nodejs:v2021.06.2
```

---

![Beevelop's Docker Image Hierarchy](https://gist.githubusercontent.com/beevelop/b0cddab7209a683c77560d06ff00bc8e/raw/15429ee1d02e2c4dc019b760ca8c7ceff5911b82/hierarchy.png)

---

### Use tags where possible, because...

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)