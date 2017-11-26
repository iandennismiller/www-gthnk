---
layout: wizard
title: Support for Installing Homebrew Python on OS X
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/osx-1-homebrew-support-offramp"
    -
        description: "Yes"
        url: "/guides/osx-2"
---

The goal is to install Python on OS X.
Ask yourself the following questions to troubleshoot the Python installation.

Since Homebrew operation is a more advanced topic to begin with, we assume you know how to use a terminal and run commands.

### Does homebrew work?

What happens when you run `brew doctor`?

[Read online about Homebrew doctor](https://encrypted.google.com/search?q=os+x+homebrew+doctor).

### Can you become admin?

When you type `su admin` into the Terminal, you can become the administrator.

[Read online about how to become Administrator](https://encrypted.google.com/search?q=os+x+su+homebrew).

### Can you install python?

What happens when you install python?

```
> brew install python --universal --framework
```

### Can you run `python`?

Type `python --version` into the Terminal prompt and press Enter.  If Python is installed, it will tell you what version is running.  It should look something like this:

```
> python --version
Python 3.6.3
```

If you cannot run `python --version`, then Python is not correctly installed.  [Read about fixing broken Python installations](https://encrypted.google.com/search?q=broken+python+homebrew+os+x).

### Can you run `pip`?

Type `pip --version` into Terminal and press Enter.  If pip is installed, it will tell you what version is running.  It should look something like this:

```
> pip --version
pip 9.0.1 from /usr/local/lib/python3.6/site-packages (python 3.6)
```

## Did you answer "yes" to all these questions?

0. Does homebrew work?
1. Can you become admin?
2. Can you install Python?
3. Can you run `python`?
4. Can you run `pip`?
