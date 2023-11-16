# set debconf frontend
export DEBIAN_FRONTEND=noninteractive

# install required packages
apt-get update
apt-get upgrade -y
apt-get install -y --no-install-recommends gstreamer1.0-plugins-base \
                                           gstreamer1.0-plugins-good \
                                           gstreamer1.0-plugins-bad \
                                           gstreamer1.0-plugins-ugly \
                                           gstreamer1.0-libav \
                                           gstreamer1.0-tools \
                                           gstreamer1.0-x \
                                           gstreamer1.0-gl \
                                           python3 \
                                           python3-gi \
                                           python3-gst-1.0

# cleanup
apt-get clean
rm -rf /var/lib/apt/lists/*