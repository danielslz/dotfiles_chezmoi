#!/bin/sh
# desativa marcadores OSC 133 do fish (barras no Konsole)
command -v fish >/dev/null && fish -c 'set -U fish_features no-mark-prompt'
