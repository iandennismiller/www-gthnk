---
layout: wizard
title: Support for Installing Gthnk on Windows
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/support/"
    -
        description: "Yes"
        url: "/guides/first-run-start"
---

The goal is to install Gthnk on Windows.
Ask yourself the following questions to troubleshoot the Gthnk installation.

### Can you launch `cmd.exe`?

`cmd.exe` is different from PowerShell.
For virtualenv to work correctly, you must use `cmd.exe` to install Gthnk.

It should look something like this:

```
Microsoft Windows [Version 10.0.16299.64]
(c) 2017 Microsoft Corporation. All rights reserved.
```

[Read online about how to launch cmd.exe](https://encrypted.google.com/search?q=launch+cmd.exe+windows).

### Can you create the virtualenv with `mkvirtualenv gthnk`?

What happens when you run `workon gthnk`?  It should look something like this:

```
C:\Users\guest>workon gthnk
(gthnk) C:\Users\guest>
```

### Can you install `mr.bob`?

Were you able to successfully run `easy_install mr.bob==0.1.2`?

What happens when you run `pip show mr.bob`?  It should look something like this:

```
(gthnk) C:\Users\guest>pip show mr.bob
Name: mr.bob
Version: 0.1.2
...
```

### Can you install Gthnk?

Were you able to successfully run `pip install gthnk`?

What happens when you run `pip show gthnk`?  It should look something like this:

```
(gthnk) C:\Users\guest>pip show gthnk
Name: gthnk
Version: 0.5.0
...
```

### Can you run `integration.py`?

Were you able to successfully run `python %virtual_env%\Scripts\integration.py install`?

It should look something like this:

```
(gthnk) C:\Users\guest>python %virtual_env%\Scripts\integration.py install
Performing install on Windows
exists: C:\Users\guest\AppData\Roaming\Gthnk
exists: C:\Users\guest\AppData\Roaming\Gthnk\backup
exists: C:\Users\guest\AppData\Roaming\Gthnk\export
exists: C:\Users\guest\AppData\Roaming\Gthnk\gthnk.conf
exists: C:\Users\guest\Start Menu\Programs\Startup\gthnk-startup.bat
skip:   schedule        Gthnk Rotate
skip:   schedule        Gthnk Review
exists: C:\Users\guest\AppData\Roaming\Gthnk\gthnk.db
```

### Can you run `gthnk`?

Does your browser launch when you type `gthnk` into the command prompt?

What happens when you run `where gthnk`?  It should look something like this:

```
(gthnk) C:\Users\guest>where gthnk
C:\Users\guest\Envs\gthnk\Scripts\gthnk.cmd
```

### Does Gthnk load in the browser?

When your browser loads, does Gthnk display in the window?  It should look like this:

![Gthnk login screen](/public/gthnk-login-screen.png)

If your browser does not display the Gthnk screen, what happens when you type `http://localhost:1620` in your browser's URL bar?

What happens when you type `http://127.0.0.1:1620` in your browser's URL bar?

## Did you answer "yes" to all these questions?

1. Can you launch `cmd.exe`?
2. Can you run `mkvirtualenv gthnk`?
3. Can you install `mr.bob`?
4. Can you install Gthnk?
5. Can you run `integration.py`?
6. Can you run `gthnk`?
7. Does Gthnk load in the browser?
