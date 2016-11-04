export ANDROID_HOME=/Users/magnusorngylfason/Library/Android/SDK
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
tmux new -s mbank -d
tmux split-window -h -t mbank
tmux split-window -v -t mbank:0.1

tmux send-keys -t mbank:0.0 'cd ~/Work/mbank' C-m
tmux send-keys -t mbank:0.1 'cd ~/Work/mbank' C-m
tmux send-keys -t mbank:0.2 'cd ~/Work/mbank' C-m

tmux select-pane -t mbank:0.0
