# astable_badge
BSidesDFW 2021 Badge - Astable Multivibrator - Learn To DIY

This is where all the files for the astable_badge will be stored.  
This includes code and art and cad and fab files.  All the things.

## File Structure

This is the file structure of this repository

* [/](/README.md) - YOU ARE HERE
* [/art/](./art/) - Artwork and other graphics created by this project
* [/code/](./code/) - All project related Code / Firmware
* [/docs/](./docs/) - Documentation created by this project including web pages
* [/eda/](./eda/) - Electronic Design Automation files (i.e. KiCad)
* [/reference_parts/](./reference_parts/) - Documentation pulled from other sources related to components (this is a submodule, see below)
* [./README.md](/README.md) - This File
* [./LICENSE](/LICENSE) - Currently set to MIT

Note: the reference_parts directory a link to a submodule repository.
To add it use the following cmd after downloading this template:
```
git submodule add https://github.com/gowenrw/reference_parts reference_parts
```
This will make a link to the current commit of that repo.
To update it to a newer commit after its been added use this cmd:
```
git submodule update --recursive
```
