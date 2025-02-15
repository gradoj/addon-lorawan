docker run -d \
  --name lorawan \
  --privileged \
  --restart=unless-stopped \
  --network=host \
  -v /dev/ttyACM0:/dev/ttyACM0 \
  -e REGION=US915 \
  lorawan-stack
