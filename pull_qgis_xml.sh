# !/usr/bin/sh

export http_proxy=http://127.0.0.1:1087
export https_proxy=http://127.0.0.1:1087

wget -O data/2.14.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=2.14
wget -O data/3.0.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.0
wget -O data/3.2.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.2
wget -O data/3.4.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.4
wget -O data/3.6.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.6
wget -O data/3.8.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.8
wget -O data/3.10.xml https://plugins.qgis.org/plugins/plugins.xml?qgis=3.10