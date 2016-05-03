# dotfiles #

This is a dotfiles repo according to [this model](http://blog.smalleycreative.com/tutorials/using-git-and-github-to-manage-your-dotfiles/). 

### What is this repository for? ###

* Storing and managing your home directory application customizations "dotfiles"
* Making dotfiles available for usage on different hosts (easily get your preferred environment on a new computer!)
* Sharing customizations between colleagues
* Pulling in customizations from [the web](https://dotfiles.github.io/)

### How do I get set up? ###

* Clone this repo to someplace like **~/opt/dotfiles** or **C:\utveckling\dotfiles**
* Create your personal branch so you can commit changes **git checkout -b development-mine origin/development**
* Link your configuration files from the repo **ln -s ~/opt/dotfiles/.samplefile ~/.samplefile** *(Beware, .gitconfig/gitconfig-global easily gets messy like that, copy it instead!)*

### Contribution guidelines ###

* Commit changes to your own branch
* When you have something you'd like to share, rebase it into a clean branch and send a pull request towards development
* Occasionally we release development to master when we know it contains good stuff

### Who do I talk to? ###

* CJ is repo admin
* Johan Frisk can help
* Colleagues have the best customizations