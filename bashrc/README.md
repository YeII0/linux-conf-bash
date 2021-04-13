# INSTALLATION
#===================================================================================

actual_path=$(readlink -f "${BASH_SOURCE[0]}")
script_dir=$(dirname "$actual_path")

# Symlink .bashrc to ~/.bashrc.
rm ~/.bashrc
ln -s $script_dir/.bashrc ~/.bashrc
