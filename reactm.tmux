
tmux new -s reactm -d
tmux split-window -h -t reactm
tmux split-window -v -t reactm:0.1

tmux send-keys -t reactm:0.0 'cd ~/Projects/react-m' C-m
tmux send-keys -t reactm:0.1 'cd ~/Projects/react-m' C-m
tmux send-keys -t reactm:0.2 'cd ~/Projects/react-m' C-m

tmux select-pane -t reactm:0.0
