if status --is-interactive
    echo "is login shell"
        set PATH $PATH ~/bin
        end
        
export POSTGRESQL_URL=postgres://jsumner:jsumner@localhost:5432/ascertain

set -g theme_display_git yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_git_worktree_support yes
set -g theme_display_vagrant yes
set -g theme_display_docker_machine yes
set -g theme_display_hg yes
set -g theme_display_virtualenv yes
set -g theme_display_ruby yes
set -g theme_display_user no
set -g theme_display_vi no
set -g theme_display_vi_hide_mode default
set -g theme_display_date yes
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path no
set -g theme_title_use_abbreviated_path yes
set -g theme_date_format "+%a %H:%M"
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_show_exit_status no
set -g default_user your_normal_user
set -g theme_color_scheme zenburn
