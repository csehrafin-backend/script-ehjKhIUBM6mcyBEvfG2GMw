@echo off

echo Hello, This is a script for "Goofy Ahh SMP", MADE BY CSEHRAFIN.
mkdir temporary-files
cd temporary-files
curl -o https://cdn.modrinth.com/data/gc8OEnCC/versions/WAIDCJK8/better-end-4.30.1.jar better-end-4.30.1.jar 
curl -o https://cdn.modrinth.com/data/BgNRHReB/versions/HP1eF3Su/bclib-3.30.1.jar bclib-3.30.1.jar
curl -o https://cdn.modrinth.com/data/MpzVLzy5/versions/GcAIYp4g/better-nether-9.30.0.jar better-nether-9.30.0.jar
curl -o https://cdn.modrinth.com/data/fnAffV0n/versions/Meg92c7E/deeperdarker-fabric-1.20.4-1.3.2.1.jar deeperdarker-fabric-1.20.4-1.3.2.1.jar
curl -o https://cdn.modrinth.com/data/ccKDOlHs/versions/Her7Z3CG/owo-lib-0.12.6%2B1.20.3.jar owo-lib-0.12.6+1.20.3.jar
move better-end-4.30.1.jar %appdata%\.minecraft\mods\
move bclib-3.30.1.jar %appdata%\.minecraft\mods\
move better-nether-9.30.0.jar %appdata%\.minecraft\mods\
move deeperdarker-fabric-1.20.4-1.3.2.1.jar %appdata%\.minecraft\mods\
move owo-lib-0.12.6+1.20.3.jar %appdata%\.minecraft\mods\
echo Download Fabic API 
