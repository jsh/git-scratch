# git-scratch
Create a scratch repo to play with.

## NAME

    git scratch

## SYNOPSIS

    git-scratch [-b] [-r] [dirname]

Called with no args, the repo name is "scratch", so you can do this

    $ git scratch; cd $_

## DESCRIPTION

    -b
    branched. Make master and davidian branches, each with a unique commit

    -r
    remote. Make "remote" repo ssh://localhost/<dirname>.git and a pair of local clones, <dirname> and <dirname>.clone
