# it-cli

## Description

A command-line tool that does the following:
* 50% of the time, it just acts as an alias for `git`
* The other 50% of the time, it displays an ascii image of Pennywise

If the ascii image is displayed, the git command will not be executed and you'll have to try again.

## Installation
`npm install -g it-cli`

## Usage
```
it <git commands/options>
```

Example:
```
it status
it diff
it add
it commit -m "Hopefully It doesn't appear and this commit works"
```

## Why
I don't have a reason
