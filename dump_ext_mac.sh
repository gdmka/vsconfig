#! /bin/bash

#disabling noclobber since i don't care to diff extension versions line by line over time - reflog will remember all changes
code --list-extensions --show-versions >| extensions && echo "$(date)" >> extensions
