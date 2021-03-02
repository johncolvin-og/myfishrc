#!/usr/bin/env fish

function lessq
   less --quit-if-one-screen $argv
end

function l
   ls --group-directories-first -CF $argv
end

function ll
   ls -lhF $argv
end

function la
   ls -Ah $argv
end

function lt
   ls -lhtF $argv
end

function ldf
   ls --group-directories-first -lhsF $argv
end

function ldfa
   ls --group-directories-first -lhsaF $argv
end
# TODO: translate this alias to a function (command substitution in fish works
# differently, I think the $ and " chars are interpretted differently
# alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
