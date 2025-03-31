#! /usr/bin/env bash

function bluer_south() {
    local task=$1

    abcli_generic_task \
        plugin=bluer_south,task=$task \
        "${@:2}"
}

abcli_log $(bluer_south version --show_icon 1)
