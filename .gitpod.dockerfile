FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y ffmpeg \
 && sudo rm -rf /var/lib/apt/lists/*

RUN bundle install