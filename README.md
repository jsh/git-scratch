# git-scratch
Create a scratch repo to play with.

## NAME

    git scratch

## SYNOPSIS

    git-scratch [-b|-B] [-f] [-r|-R] [dirname]

## DESCRIPTION

    Create a scratch repo for experimentation. Include the empty, hidden file .gitkeep .

    The default repo name is "scratch", so you can do this:

        $ git scratch; cd $_

    -b
        branched. Make master and davidian branches, each with unique files

    -B
        branched. Make master and davidian branches with conflicting commits

    -f
        set author and committer time to the epoch

    -r
        remote. Make "remote" repo ssh://localhost/<dirname>.git and a pair of local clones, <dirname> and <dirname>.clone

    -R
        remote. Make "remote" repo ssh://localhost/<dirname>.git
        

# Added by Mahesh for testing

# Second line added by Mahesh.