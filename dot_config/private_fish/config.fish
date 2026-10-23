if status is-interactive
    # Commands to run in interactive sessions can go here
end
### bling.fish source start
test -f /usr/share/ublue-os/bling/bling.fish && source /usr/share/ublue-os/bling/bling.fish
### bling.fish source end

# mise
/home/linuxbrew/.linuxbrew/bin/mise activate fish | source

# android
set -gx ANDROID_HOME $HOME/Android/Sdk
fish_add_path $ANDROID_HOME/tools $ANDROID_HOME/tools/bin $ANDROID_HOME/platform-tools

# postgresql@17 (keg-only via Homebrew) — pg_restore/pg_dump/psql
fish_add_path -g -p /home/linuxbrew/.linuxbrew/opt/postgresql@17/bin
