#!/usr/bin/env sh

# Created by Roland Schmitz on 08.03.25.

# Counts the number of identifiers in the input or the given files.
#
# run it in the Terminal with
#     sh count.sh
# and paste your code followed by a new line and a EOF (CTRL-D)"
#
# or use
#     sh count.sh xyz.swift
# to run it on a specific file
#
# or use
#     sh count.sh *.swift
# to run it on all Swift files in the folder.

function count() {
    sed -E -e 's,[^[:alnum:]_$]+, ,g' | wc -w
}

function filterBeforeStartMarker() {
    sed -E -e '/\/\/.*[sS]tart/,$d'
}

function filterAfterStartMarker() {
    sed -E -e '1,/\/\/.*[sS]tart/d'
}

function total() {
    cat $1 | count
}

function before() {
    cat $i | filterBeforeStartMarker | count
}

function after() {
    cat $i | filterAfterStartMarker | count
}

if [[ $# -eq 0 ]] ; then
    echo "Paste your content followed by a new line and a EOF (CTRL-D)"
    echo "- (total)                          : $(total $i)"
else
    for i in "$@"; do
        echo "$i:"
        if egrep -q -e '\/\/.*MARK.*[sS]tart' $i ; then
            echo "- (total/before/after start marker): $(total $i) / $(before $i) / $(after $i)"
        else
            echo "- (total)                          : $(total $i)"
        fi
    done
fi
