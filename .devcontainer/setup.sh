#!/bin/bash
git config --global user.name "Harris Junaid"
git config --global user.email "harris.junaid@gmail.com"
# Create a basic .bashrc file if it doesn't exist
if [ ! -f ~/.bashrc ]; then
  echo "# .bashrc created by setup.sh" > ~/.bashrc # Create a new .bashrc file
fi

echo 'PS1="$ "' >> ~/.bashrc

