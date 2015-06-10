# vim-projectrc
Simple way to have project level vim settings

## Why did I create it
I use my fork of [vdebug](https://github.com/zolem/vdebug) and instead of having a ton of pathmaps this allows me to add pathmaps on a per project basis.

## Usage
Just add the *.project.vimrc* to the root directory of your project
This file will be sourced as long as you open vim from that directory or any sub directory.

## Settings
There is only one setting. If you don't like the .project.vimrc name feel free to change it:
```vimL
let g:projectrc_filename = 'mynewfilename'
```
This should work for you if not submit an issue and I'll fix it as soon as possible.
