---
layout: wizard
title: Install Gthnk on OS X
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/wizards/support"
    -
        description: "Yes"
        url: "/wizards/done"
---

1. Launch a new **Terminal.app** using Finder or Spotlight.
2. Paste the following in the terminal window:

```
mkvirtualenv gthnk
pip install gthnk
integration.py install
gthnk
```

What those commands do:

1. Create a Python virtual environment
2. Install Gthnk within the virtual environment
3. Start the Gthnk server processes
4. Launch Gthnk

## Did Gthnk launch in your browser?
