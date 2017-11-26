---
layout: wizard
title: Support for Installing Python on OS X
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/osx-1-python-support-offramp"
    -
        description: "Yes"
        url: "/guides/osx-2"
---

The goal is to install Python on OS X.
Ask yourself the following questions to troubleshoot the Python installation.

### Can you install Python?

Did you download the Python installer and run it to completion?  If you need help, [read online about installing Python](https://encrypted.google.com/search?q=install+python+os+x).

### Can you launch Terminal.app?

[Read online about how to launch Terminal](https://encrypted.google.com/search?q=launch+terminal+os+x).

### Can you become root?

When you type `sudo su` into the Terminal, you can become the administrator.

[Read online about how to become Administrator](https://encrypted.google.com/search?q=os+x+sudo+su).

### Can you run `python`?

Type `python --version` into the Terminal prompt and press Enter.  If Python is installed, it will tell you what version is running.  It should look something like this:

```
> python --version
Python 3.6.3
```

If you cannot run `python --version`, then Python is not correctly installed.  [Read about fixing broken Python installations](https://encrypted.google.com/search?q=broken+python+install+os+x).

### Can you run `pip`?

Type `pip --version` into Terminal and press Enter.  If pip is installed, it will tell you what version is running.  It should look something like this:

```
> pip --version
pip 9.0.1 from /usr/local/lib/python3.6/site-packages (python 3.6)
```

### Can you install `virtualenv`?

Were you able to run `pip install virtualenv` successfully?

What happens when you run `pip show virtualenv`?  It should look something like this:

```
> pip show virtualenv
Name: virtualenv
Version: 15.1.0
...
```

### Can you install `virtualenvwrapper`?

Were you able to run `pip install virtualenvwrapper` successfully?

What happens when you run `pip show virtualenvwrapper`?  It should look something like this:

```
> pip show virtualenvwrapper
Name: virtualenvwrapper
Version: 4.8.2
...
```

## Did you answer "yes" to all these questions?

0. Can you launch Terminal?
1. Can you become root?
2. Can you install Python?
3. Can you run `python`?
4. Can you run `pip`?
5. Can you install `virtualenv`?
6. Can you install `virtualenvwrapper`?
