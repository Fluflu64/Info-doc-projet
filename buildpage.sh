#!/usr/bin/env bash
clear
echo [##############] 0/7
pandoc -f markdown -t html -s --template HTML/banner_head_template.html --metadata-file Metadata/metadata.yml MarkDown/banner_head.md -o HTML/banner_head.html
clear
echo [■■############] 1/7
pandoc -f markdown -t html -s --template HTML/banner_foot_template.html --metadata-file Metadata/metadata.yml MarkDown/banner_foot.md -o HTML/banner_foot.html
clear
echo [■■■■##########] 2/7
pandoc -f markdown -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml MarkDown/acceuil.md -o HTML/Acceuil.html
clear
echo [■■■■■■########] 3/7
pandoc -f markdown -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml MarkDown/pokmon.md -o HTML/Pokémon.html
clear
echo [■■■■■■■■######] 4/7
pandoc -f markdown -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml MarkDown/poyo.md -o HTML/Kirby.html
clear
echo [■■■■■■■■■■####] 5/7
pandoc -f markdown -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml MarkDown/autre.md -o HTML/Autre.html
clear
echo [■■■■■■■■■■■■##] 6/7
pandoc -f markdown -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml MarkDown/source.md -o HTML/Source.html
clear
echo [■■■■■■■■■■■■■■] 7/7
echo PAGE BUILD
