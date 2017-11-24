---
layout: wizard
title: Install Python on OS X with Homebrew
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/wizards/support"
    -
        description: "Yes"
        url: "/wizards/osx-2"
---

1. Launch **Terminal.app** using Finder or Spotlight.
2. Paste the following in the terminal window:

```
su admin
brew install python --universal --framework
brew install pyenv-virtualenv
brew install pyenv-virtualenvwrapper
brew install sqlite
pip install --upgrade pip
```

What those commands do:

1. Obtain Administrator privileges.
2. Install `python`, `virtualenv`, and other requirements.

## Are Python and virtualenv installed now?
