tmux new -s docker -d

# output from docker-machine env default
tmux send-keys -t docker:0.0 'set -gx DOCKER_TLS_VERIFY "1"' C-m
tmux send-keys -t docker:0.0 'set -gx DOCKER_HOST "tcp://192.168.99.100:2376"' C-m
tmux send-keys -t docker:0.0 'set -gx DOCKER_CERT_PATH "/Users/magnusorngylfason/.docker/machine/machines/default"' C-m
tmux send-keys -t docker:0.0 'set -gx DOCKER_MACHINE_NAME "default"' C-m
#tmux send-keys -t docker:0.0 'bash' C-m
#tmux send-keys -t docker:0.0 'eval "$(docker-machine env default)"' C-m
