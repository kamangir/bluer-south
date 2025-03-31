#! /usr/bin/env bash

function blue_south_browse() {
    local options=$1
    local what=$(abcli_option_choice "$options" actions,repo repo)

    local url="https://github.com/kamangir/blue-south"
    [[ "$what" == "actions" ]] &&
        url="$url/actions"

    bluer_ai_browse $url
}
