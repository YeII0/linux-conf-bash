# Universal settings applicable for all devices can be putted here or can be
# source from external files. Don't put here device specific settings. Put them
# only to ~/.env_vars_specific file.

# Source ~/.bashrc
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Source ~/.env_vars_universal which stores universal settings
if [ -f ~/.env_vars_universal ]; then
  . ~/.env_vars_universal
fi

# Source ~/.env_vars_specific which stores device specific settings
if [ -f ~/.env_vars_specific ]; then
  . ~/.env_vars_specific
fi

# Add path for scripts to PATH variable
export PATH=$PATH:$HOME/scripts/device_specific/path_scripts:$HOME/scripts/universal/path_scripts

