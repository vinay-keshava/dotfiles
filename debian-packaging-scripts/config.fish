if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx DEBEMAIL vinaykeshava@disroot.org
set -gx DEBFULLNAME Vinay Keshava
#-g stands for global  variable
# -l stands for local variable
set -gx QUILT_PATCHES debian/patches
set -gx QUILT_REFRESH_ARGS
set -gx -p ab --no-timestamps --no-index



# ~/.config/fish/config.fish   -> file location of the config of fish sh
