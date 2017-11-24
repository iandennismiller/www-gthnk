---
layout: wizard
title: Install Gthnk on Windows
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/wizards/support"
    -
        description: "Yes"
        url: "/wizards/done"
---

1. Launch **cmd.exe** using the Start Menu.
2. Paste the following in the window:

```
mkvirtualenv gthnk
easy_install mr.bob==0.1.2
pip install gthnk
python %virtual_env%\Scripts\integration.py install
gthnk
```

What those commands do:

1. Create a Python virtual environment
2. Install Gthnk and requirements in the virtual environment
3. Start the Gthnk server processes
4. Launch Gthnk

## Did Gthnk launch in your browser?
