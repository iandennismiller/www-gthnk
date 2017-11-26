---
layout: wizard
title: Support for Installing Python on Windows
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/win-1-support-offramp"
    -
        description: "Yes"
        url: "/guides/win-2"
---

The goal is to install Python on Windows.
Ask yourself the following questions to troubleshoot the Python installation.

### Can you launch PowerShell?

When you run PowerShell, it should open a window with text that looks like this:

```
Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

PS C:\Users\guest>
```

[Read online about how to launch PowerShell](https://encrypted.google.com/search?q=launch+powershell+windows).

### Can you launch PowerShell as Administrator?

When you type `start-process powershell –verb runAs` into the PowerShell prompt, it will launch *another* PowerShell with Administrator privileges.  This new window might prompt you for your Administrator password.

[Read online about how to launch PowerShell as Administrator](https://encrypted.google.com/search?q=powershell+administrator).

### Can you install Python?

Did you download the Python installer and run it to completion?  If you need help, [read online about installing Python](https://encrypted.google.com/search?q=install+python+windows).

### Can you run `python`?

Type `python --version` into the PowerShell prompt and press Enter.  If Python is installed, it will tell you what version is running.  It should look something like this:

```
PS C:\Users\guest> python --version
Python 3.6.3
```

If you cannot run `python --version`, then Python is not correctly installed.  [Read about fixing broken Python installations](https://encrypted.google.com/search?q=broken+python+install+windows).

### Can you run `pip`?

Type `pip --version` into PowerShell and press Enter.  If pip is installed, it will tell you what version is running.  It should look something like this:

```
PS C:\Users\guest> pip --version
pip 9.0.1 from c:\program files\python36\lib\site-packages (python 3.6)
```

### Can you install `virtualenv`?

Were you able to run `pip install virtualenv` successfully?

What happens when you run `pip show virtualenv`?  It should look something like this:

```
PS C:\Users\guest> pip show virtualenv
Name: virtualenv
Version: 15.1.0
...
```

### Can you install `virtualenvwrapper`?

Were you able to run `pip install virtualenvwrapper` successfully?

What happens when you run `pip show virtualenvwrapper`?  It should look something like this:

```
PS C:\Users\guest> pip show virtualenvwrapper
Name: virtualenvwrapper
Version: 4.8.2
...
```

### Can you install `virtualenvwrapper-win`?

Were you able to run `pip install virtualenvwrapper-win` successfully?

What happens when you run `pip show virtualenvwrapper-win`?  It should look something like this:

```
PS C:\Users\guest> pip show virtualenvwrapper-win
Name: virtualenvwrapper-win
Version: 1.2.3
...
```

## Did you answer "yes" to all these questions?

1. Can you launch PowerShell?
2. Can you launch PowerShell as Administrator?
3. Can you install Python?
4. Can you run `python`?
5. Can you run `pip`?
6. Can you install `virtualenv`?
7. Can you install `virtualenvwrapper`?
8. Can you install `virtualenvwrapper-win`?
