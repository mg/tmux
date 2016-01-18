source-file ./tmux.conf

split-window -h -t worklog 
split-window -v -t worklog:1 

send-keys -t worklog:0 'cd ~/Document/projects/worklog' C-m
send-keys -t worklog:1.0 'cd ~/Document/projects/worklog' C-m
send-keys -t worklog:1.1 'cd ~/Document/projects/worklog' C-m

select-window -t worklog:0
