@echo off

echo Hello, This is a script for "Goofy Ahh SMP", MADE BY CSEHRAFIN.
mkdir temporary-files
cd temporary-files
curl -o better-end-4.30.1.jar https://cdn.modrinth.com/data/gc8OEnCC/versions/WAIDCJK8/better-end-4.30.1.jar 
curl -o bclib-3.30.1.jar https://cdn.modrinth.com/data/BgNRHReB/versions/HP1eF3Su/bclib-3.30.1.jar 
curl -o better-nether-9.30.0.jar https://cdn.modrinth.com/data/MpzVLzy5/versions/GcAIYp4g/better-nether-9.30.0.jar 
curl -o deeperdarker-fabric-1.20.4-1.3.2.1.jar https://cdn.modrinth.com/data/fnAffV0n/versions/Meg92c7E/deeperdarker-fabric-1.20.4-1.3.2.1.jar 
curl -o owo-lib-0.12.6+1.20.3.jar https://cdn.modrinth.com/data/ccKDOlHs/versions/Her7Z3CG/owo-lib-0.12.6%2B1.20.3.jar 
curl -o fabricapi-1.20.4.latest.jar https://cdn.modrinth.com/data/P7dR8mSH/versions/QVBohPm2/fabric-api-0.97.2%2B1.20.4.jar
move fabricapi-1.20.4.latest.jar %appdata%\.minecraft\mods\
move better-end-4.30.1.jar %appdata%\.minecraft\mods\
move bclib-3.30.1.jar %appdata%\.minecraft\mods\
move better-nether-9.30.0.jar %appdata%\.minecraft\mods\
move deeperdarker-fabric-1.20.4-1.3.2.1.jar %appdata%\.minecraft\mods\
move owo-lib-0.12.6+1.20.3.jar %appdata%\.minecraft\mods\

