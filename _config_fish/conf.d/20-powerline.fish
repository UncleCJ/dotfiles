set powerline_root (pip show powerline-status | grep -E '^Location:' | cut -d ' ' -f 2-)/powerline
set fish_function_path $fish_function_path $powerline_root/bindings/fish
source $powerline_root/bindings/fish/powerline-setup.fish
powerline-setup
