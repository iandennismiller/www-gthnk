---
layout: post
title: Windows Compatibility
---

There is a huge update for Gthnk coming down the pipe that is going to be released as **Gthnk 0.5** in the coming days.

## Focus

The upcoming release of Gthnk benefits from a renewed focus that should produce a noticeable improvement in quality.
This is one of those releases where we proudly announce that we've *actually removed features* - and it's a great thing!
The features that remain are the core of Gthnk, so they've received much-needed attention and some test coverage.

## Windows

Gthnk is now available to a much larger audience than before because it will run on almost any operating system.
Perhaps the most important feature to be included in 0.5 is Windows compatibility.
Part of this improved compatibility is thanks to Python.
The Python 3.6 Windows Installer is now the only requirement for installing Gthnk on Windows.

## Integration

The system integration features of Gthnk have been completely rewritten from scratch for the 0.5 release.
The new system integration stack is now pure Python and it handles both OS X and Windows.
Previously, system integration was accomplished with UNIX shell scripts that were unlikely to ever be portable to a Windows system - or even to Linux machines, for that matter.
Now system integration is simple enough to document -- a major accomplishment!

## Internals

In order to achieve better compatibility and stability, Gthnk's image manipulation is now pure Python thanks to the Pillow library.
Gthnk previously used ImageMagick and the Python Wand library to perform image manipulations.
Although ImageMagick is a very powerful toolkit, it can be difficult to ensure the proper version is installed for compatibility purposes.
These dependencies came to interfere with portability to other operating systems, particularly Windows.
Thanks to a meticulous rewrite of these features and others, there are no longer any external dependencies at all.

## Conclusion

Release candidates for Gthnk 0.5 are already available from pypi so you can install it now to get a preview.
The website has also been rewritten to improve communication about the project, so check back here soon for more information about the **Gthnk 0.5** release.
