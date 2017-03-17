# Sublime Text 3 Setup Script for Mac

The goal of this repo is to automate common setup actions taken when installing Sublime Text 3 on a Mac computer. Here is a quick rundown of the typical actions:

* Create a symlink to open application on command line.
* Install package control.
* Install new editor theme.
* Create custom global editor settings.

The script will install all custom settings added to the `settings` directory.

## Instructions

1. Install [Sublime Text 3](https://www.sublimetext.com/3).
1. Run the setup script:

  ```bash
  sh setup.sh
  ```

**Note:** The package control installation page will show within a few seconds after Sublime opens.