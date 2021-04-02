#!/bin/sh

#                          _      _
#                         (_)    | |
#  _   _  __ _ _ __  _ __  _  ___| | __
# | | | |/ _` | '_ \| '_ \| |/ __| |/ /
# | |_| | (_| | | | | | | | | (__|   <
#  \__, |\__,_|_| |_|_| |_|_|\___|_|\_\
#   __/ |
#  |___/
#
# credit: https://github.com/baskerville/bspwm/issues/291
#
# external_rules command for bspwmrc
# spotify has no WM_CLASS:
# equals bspc rule -a Spotify desktop="^3" follow=on focus=on

id="${1?}" \
instance="$3" \
class="$2";

case "$class" in
    (foo)
        bar;;
    ("")
        unset -v _NET_WM_PID;
        . /dev/fd/0 2>/dev/null <<IN
        : \"\${$(
            xprop \
                -id "$id" \
                -notype \
                -f _NET_WM_PID 32c '=$0' \
                _NET_WM_PID;
        )}\";
IN
        case "$(ps -p "${_NET_WM_PID:?}" -o comm= 2>/dev/null)" in
            (spotify)
                echo desktop=^3 follow=on focus=on;;
        esac;;
esac;
