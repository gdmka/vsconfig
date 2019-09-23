#! /bin/bash

#disabling noclobber since i don't care to diff extension versions line by line over time - reflog will remember all changes
ls -l ~/.vscode/extensions/ | awk '{print $9}'| sort >| extensions && echo $(date) >> extensions
