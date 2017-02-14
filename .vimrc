set runtimepath+=~/.myvim

source ~/.myvim/rcs/bundles.vim
source ~/.myvim/rcs/helpers.vim
source ~/.myvim/rcs/general.vim
source ~/.myvim/rcs/filetypes.vim
source ~/.myvim/rcs/plugins_config.vim

try
source ~/.myvim/my_configs.vim
catch
endtry
