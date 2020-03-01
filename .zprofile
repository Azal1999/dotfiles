#since Catalina OSX is now using zsh instad of bash
#the solution to still use .bash files is this 'przekierowanie' below
source ~/.bash_profile
#but I'm not really sure it works, instead this works finefr sure:

# I created a new file called

# /usr/local/bin/mybash

# which contains a wrapper script:

# /usr/local/bin/bash --init-file $HOME/.bashrc

# I installed this local/bin/bash from HomeBrew.

# Full Sequence of Events

# brew install bash
# echo "/usr/local/bin/bash --init-file $HOME/.bashrc" > /usr/local/bin/mybash
# chmod +x /usr/local/bin/mybash
# Then I opened the settings for terminal.app [cmd-comma]. Under the General Tab, select the radio button for Command (complete path)

# In the text box change the text from /bin/zsh/ to /usr/local/bin/bash.