# docker-deluge

## Description

A Dockerfile for [Deluge](http://deluge-torrent.org/).

The default password is `deluge`.

Build from docker file:
```
git clone https://github.com/vermotr/docker-deluge.git
cd docker-deluge
docker build -t vermotr/deluge .
```

## Volumes

### `/config`

Configuration files for Deluge.

### `/downloads`

Downloads folder for your torrents.

Do not forget to edit your configuration to specify where to store your data. Preferences, Downloads, Downloads to: `/downloads`

## Ports

### 53160

Torrent TCP port.

### 53160/udp

Torrent UDP port.

### 8112

WebUI port.

### 58846

Deluge daemon port.
