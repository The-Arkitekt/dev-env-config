''#############################################
''# Steps to setup my development environment #
''#############################################

# 0. Install Necessary Packages

    * git
    * openssh
    * neovim
    * plantuml
    * nsxiv (for Soil)
    * graphviz (for Soil)

# 1. Setup Git
    
    * setup SSH
        > ssh-keygen -t ed25519 -C $GIT_EMAIL
        
        * hit enter multiple times for default configuration

    * start SSH agent in background
        > eval "$(ssh-agent -s)"

    * add SSH private key to SSH agent
        > ssh-add ~/.ssh/id_ed25519
    
    * copy SSH public key to clipboard
        > cat ~/.ssh/id_ed25519.pub

        * manually copy and paste into git hub

# 2. Clone Repos

    * Move to (or make and move to) $PROJECT_DIR

    * clone the project repo and the common libraries repo
        > git clone git@github.com:The-Arkitekt/powered-wagon-project.git
        > git clone git@github.com:The-Arkitekt/common-libraries.git

# 2. Setup Neo-Vim

    * Move to (or make and move to) ~/.config

    * Clone repository
        > git clone git@github.com:The-Arkitekt/neovim-config.git

    * Rename repo directory to "nvim"    
  

