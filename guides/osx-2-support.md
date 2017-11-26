---
layout: wizard
title: Support for Installing Gthnk on OS X
image: /public/gthnk-logo.png
choices:
    -
        description: "No"
        url: "/guides/support/"
    -
        description: "Yes"
        url: "/guides/first-run-start"
---

The goal is to install Gthnk on OS X.
Ask yourself the following questions to troubleshoot the Gthnk installation.

### Can you create the virtualenv with `mkvirtualenv gthnk`?

What happens when you run `workon gthnk`?  It should look something like this:

```
> workon gthnk
(gthnk) >
```

### Can you install Gthnk?

Were you able to successfully run `pip install gthnk`?

What happens when you run `pip show gthnk`?  It should look something like this:

```
(gthnk) > pip show gthnk
Name: gthnk
Version: 0.5.0
...
```

### Can you run `integration.py`?

Were you able to successfully run `integration.py install`?

It should look something like this:

```
Performing install on UNIX
exists: /Users/guest/Library/Gthnk
exists: /Users/guest/Library/Gthnk/backup
exists: /Users/guest/Library/Gthnk/export
exists: /Users/guest/Library/Gthnk/gthnk.conf
created: /Users/guest/Library/LaunchAgents/com.gthnk.review.plist
exists: /Users/guest/Library/LaunchAgents/com.gthnk.server.plist
created: /Users/guest/Library/LaunchAgents/com.gthnk.rotate.plist
exists: /Users/guest/Library/Gthnk/gthnk.db
exec: launchctl stop com.gthnk.server
result: OK
exec: launchctl unload /Users/guest/Library/LaunchAgents/com.gthnk.review.plist
result: OK
exec: launchctl unload /Users/guest/Library/LaunchAgents/com.gthnk.rotate.plist
result: OK
exec: launchctl unload /Users/guest/Library/LaunchAgents/com.gthnk.server.plist
result: OK
exec: launchctl load /Users/guest/Library/LaunchAgents/com.gthnk.review.plist
result: OK
exec: launchctl load /Users/guest/Library/LaunchAgents/com.gthnk.rotate.plist
result: OK
exec: launchctl load /Users/guest/Library/LaunchAgents/com.gthnk.server.plist
result: OK
exec: launchctl start com.gthnk.server
result: OK
OK
```

### Can you run `gthnk`?

Does your browser launch when you type `gthnk` into the command prompt?

What happens when you run `where gthnk`?  It should look something like this:

```
(gthnk) > which gthnk
/Users/guest/.virtualenvs/gthnk/bin/gthnk
```

### Does Gthnk load in the browser?

When your browser loads, does Gthnk display in the window?  It should look like this:

![Gthnk login screen](/public/gthnk-login-screen.png)

If your browser does not display the Gthnk screen, what happens when you type `http://localhost:1620` in your browser's URL bar?

What happens when you type `http://127.0.0.1:1620` in your browser's URL bar?

## Did you answer "yes" to all these questions?

1. Can you create the virtualenv with mkvirtualenv gthnk?
2. Can you install Gthnk?
3. Can you run integration.py?
4. Can you run gthnk?
5. Does Gthnk load in the browser?


