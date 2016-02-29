# Mosquitto Broker

### Keywords
    - MQTT
    - Mosquitto

### Docker Build
```
docker build -t simagix/mosquitto-rpi:1.4.8
```

### Docker Run
```
docker run -p 1883:1883 -d simagix/mosquitto-rpi
```

### Build for Raspberry PI
```
docker build -t simagix/mosquitto-rpi:1.4.8 -f Dockerfile.rpi .
```
