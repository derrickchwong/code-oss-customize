FROM us-central1-docker.pkg.dev/cloud-workstations-images/predefined/code-oss:latest

RUN sudo apt update
RUN sudo apt install -y httpie postgresql-client tmux
RUN sh -c "curl -s "https://get.sdkman.io" | bash"
RUN source "$HOME/.sdkman/bin/sdkman-init.sh"
RUN sdk install springboot
