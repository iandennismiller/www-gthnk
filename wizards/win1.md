---
layout: wizard
title: Install Python on Windows
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/wizards/support"
    -
        description: "Yes"
        url: "/wizards/win2"
---

1. [Download Python 3.6 or higher](http://python.org/download/windows) from the official website.
2. Run the Python installer and follow the steps
3. Launch **PowerShell** from your Start Menu
4. Launch *another* **PowerShell** with Administrator privileges
    - Paste the following in the terminal window:
    - `start-process powershell –verb runAs`
5. Install `virtualenv` and related pre-requisites
    - Paste the following in the terminal window:
    - `pip install virtualenv virtualenvwrapper`
    - `pip install virtualenvwrapper-win`

## Are Python and virtualenv installed?
