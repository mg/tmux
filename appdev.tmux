tmux new -s appdev -d
tmux split-window -h -t appdev

tmux send-keys -t appdev:0.0 'cd ~/Projects/appdev' C-m
tmux send-keys -t appdev:0.1 'cd ~/Projects/appdev' C-m

tmux select-pane -t appdev:0.0
