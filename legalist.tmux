tmux new -s legalist -d
tmux split-window -h -t legalist

tmux send-keys -t legalist:0.0 'cd ~/Projects/legalist' C-m
tmux send-keys -t legalist:0.1 'cd ~/Projects/legalist' C-m

tmux select-pane -t legalist:0.0
