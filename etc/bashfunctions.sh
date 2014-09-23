#!/usr/bin/env bash

# handy functions I don't feel like putting in my bashrc

# Open argument in Dash
function dash() {
    open "dash://$*"
}

function dman() {
    open "dash://manpages:$*"
}


