#! /bin/zsh

addAlias()
{
    # Constants
    ALIASES=$ZSH/aliases.sh
    source=$1
    target=$2

    # Variables
    willEd=
    
    # Check for existing source
    if [[ -z $(grep "alias ${source}=" $ALIASES) ]] # no entry present
    then echo $source >> $target # append "alias source=target" to aliases
    else vared -p 'Alias $source already exists!
        Would you like to overwrite the entry? (y/N)' willEd
        if [[ willEd = ('y' | 'Y' ) ]]
        then # get the line of the existant entry and replace
        fi
    fi
}