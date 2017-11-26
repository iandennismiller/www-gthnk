---
layout: wizard
title: Install Python on OS X
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/osx-1-python-support"
    -
        description: "Yes"
        url: "/guides/osx-2"
---

1. [Download Python 3.6 or higher](http://python.org/download/windows) from the official website.
2. Run the Python installer and follow the steps.
3. Launch **Terminal.app** using Finder or Spotlight.
4. Paste the following in the terminal window:

```
sudo su
pip install virtualenv virtualenvwrapper
```

What those commands do:

1. Obtain Administrator privileges.
2. Install `virtualenv` and `virtualenvwrapper`.

## Are Python and virtualenv installed now?
