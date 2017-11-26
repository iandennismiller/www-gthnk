---
layout: wizard
title: Install Python on Windows
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/win-1-support"
    -
        description: "Yes"
        url: "/guides/win-2"
---

1. [Download Python 3.6 or higher](http://python.org/download/windows) from the official website.
2. Run the Python installer and follow the steps.
3. Launch **PowerShell** from your Start Menu and paste:
    - `start-process powershell –verb runAs`
5. In the new PowerShell window, paste:
    - `pip install virtualenv virtualenvwrapper`
    - `pip install virtualenvwrapper-win`

What those commands do:

1. Launch a PowerShell with Administrator privileges.
2. Install `virtualenv` and related pre-requisites.

## Are Python and virtualenv installed?
