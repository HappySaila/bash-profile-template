# Write .bashrc linking commands
echo 'export DirectoryRepos=~/repos
source $DirectoryRepos/bash-profile/.bash_profile
source $DirectoryRepos/bash-profile/.bash_profile' > ~/.bashrc
echo 'export DirectoryRepos=~/repos
source $DirectoryRepos/bash-profile/.bash_profile
source $DirectoryRepos/bash-profile/.bash_profile' > ~/.bash_profile
source ~/.bashrc
source ~/.bash_profile