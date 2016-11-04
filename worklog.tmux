tmux new -s worklog -d
tmux split-window -h -t worklog
tmux split-window -v -t worklog:0.1

tmux send-keys -t worklog:0.0 'cd ~/Projects/worklog' C-m
tmux send-keys -t worklog:0.1 'cd ~/Projects/worklog' C-m
tmux send-keys -t worklog:0.2 'cd ~/Projects/worklog' C-m

tmux select-pane -t worklog:0.0
