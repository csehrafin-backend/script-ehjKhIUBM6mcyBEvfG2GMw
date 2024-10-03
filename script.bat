@echo off

echo Hello, This is a script for "Goofy Ahh SMP", MADE BY CSEHRAFIN.
mkdir temporary-files
cd temporary-files
curl -o embeddium-0.3.31+1.20.1.jar https://cdn.modrinth.com/data/sk9rgfiA/versions/UTbfe5d1/embeddium-0.3.31%2Bmc1.20.1.jar
curl -o embeddiumplus-1.20.1-v1.2.13.jar https://cdn.modrinth.com/data/yD9qW65f/versions/KEd4eJfk/embeddiumplus-1.20.1-v1.2.13.jar
curl -o starlight-1.1.2.jar https://cdn.modrinth.com/data/iRfIGC1s/versions/cNa0vkNj/starlight-1.1.2%2Bforge.1cda73c.jar
curl -o entityculling-forge-1.7.0-mc1.20.1.jar https://cdn.modrinth.com/data/NNAgCjsB/versions/dlg7nMa6/entityculling-forge-1.7.0-mc1.20.1.jar
curl -o modernfix-forge-5.19.4+1.20.1.jar https://cdn.modrinth.com/data/nmDcB62a/versions/m83ZRQdk/modernfix-forge-5.19.4%2Bmc1.20.1.jar
move embeddium-0.3.31+1.20.1.jar %appdata%\.minecraft\mods\
move embeddiumplus-1.20.1-v1.2.13.jar %appdata%\.minecraft\mods\
move starlight-1.1.2.jar %appdata%\.minecraft\mods\
move entityculling-forge-1.7.0-mc1.20.1.jar %appdata%\.minecraft\mods\
move modernfix-forge-5.19.4+1.20.1.jar %appdata%\.minecraft\mods\
