# allmyrc
## What is allmyrc?
allmyrc is a template for storing your rc files using Github pages. It lets you access your rc files from virtually any \*NIX operating system, granted they have curl or wget installed, and an internet connection.
## How does allmyrc work?
By forking this repository and uploading your own rc files to the `rc/` folder, changing the values in `rc/index.html`, and `install`, you can then just get the install script from <your github pages url>/install and run it to load all your rc files into your home directory.
## Any requirements for running `install`?
Yes, allmyrc `install` script requires one of `curl` or `wget`. Make sure they are in your path as well. Of course, if you have some other tool you prefer, feel free to change the script.
## How do I upload my rc files?
For now, you will need to manually add them to github, however I will be working on a tool that adds all your `.*rc` files in your home directory to your github repository.
## Common Errors
- I keep getting `Please install wget or curl and have them in your path to run installation`, help!

  Make sure you have wget and curl installed in your path. If you don't know where your curl/wget is installed, try `$ which curl` and `$ which wget`, respectively. Then, add them to your path. Try `$ export PATH=/path/to/bin:$PATH` and replace `/path/to/bin` with whatever you got from running the previous commands. Usually, they should be in one of your `bin/` directories.
  
- I got the `install` file, but I cannot run it (permission denied: ./install)!
  
  Make sure it's executable, it may not be by default. Run `$ chmod +x install` and then `$ ./install`.
  
- Any errors from curl/wget:
  
  I do not know much about how curl/wget work, only their basic features. If you are getting HTTP errors, then check on your Github pages, perhaps something went wrong there.
