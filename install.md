---
layout: page
title: Install
---

## Typical Users

We recommend that most users run Gthnk via [Docker](https://www.docker.com/get-started):

    docker run -d --rm \
        --name gthnk-server \
        -p 1620:1620 \
        -e TZ=America/Toronto \
        -v ~/.gthnk:/home/gthnk/.gthnk \
        iandennismiller/gthnk

Once Gthnk is running, click **Next** to learn about how to use Gthnk.

<p align="center">
  <a class="button" href="/guides/first-run-start/">Next</a>
</p>

## Advanced Users

The installation process is described in detail [in the documentation](http://gthnk.readthedocs.io/en/latest/intro/installation.html). Advanced Python users might find this faster.
