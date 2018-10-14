# Spork Hello World Bundle

A Hello World counter bundle using Spork, an Elm-like library for PureScript.

Uses some fancy tools for managing dependencies based on [Spacchetti](https://spacchetti.readthedocs.io/en/latest/).

Then uses regular PureScript-compiler bundling of PureScript output, which does code elimination.

This bundle actually does pull in a bunch of shit from the PureScript ecosystem, so it's even bigger than if you implemented single modules in PureScript anyway.

Results:

```
-rw-rw-r--   1 justin justin 118K Oct 14 11:30 index.uglified.js
-rw-rw-r--   1 justin justin  18K Oct 14 11:30 index.uglified.js.gz
-rw-rw-r--   1 justin justin 171K Oct 14 11:30 index.js
-rw-rw-r--   1 justin justin  22K Oct 14 11:30 index.js.gz
```

Note that I don't use any uglify options, so YMMV

