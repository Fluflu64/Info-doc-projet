# **xHTML 1.0 stricts**

- 5 pages xHTML valide (à vérifier)
- présence des 4 blocs, #menu, #titre, #contenu, #auteurs
- foutre des images et des liens 
- faut mettre un tablal
- faires des listes

# **CSS** :

- utilisé les classes les id et les selecteurs contextuels
- usages des prop de listes
- bidouiller le textes et les paulisses dékritures
- bidouiller les tablals
- le resultat doit etre jolie

# **MD** : 

- source des pages markdown fournie (quoi que ça veuille dire)
- faut savoir utiliser MD

# **Pandoc** :

- template (faut faire un template complet)
- sous-template (au moins deux)
- meta data dans fichier yml

# **note** :

- [Chaine Youtube de Sakurai](https://www.youtube.com/@sora_sakurai_en/videos)
- [Iwata asks](https://iwataasks.nintendo.com/)

jeux ou il à aidé le dévelepement de manière consequente :
- Earthbound
- Pokemon stadium
- Pokemon rouge vert bleu
- Pokemon or argent cristal
- Super Smash bros (64)
- peut être Pokemon Rubie Saphire Emeraude
- Kirby 64
- peut être beaucoup d'autre kirby si ce n'es tous

le boug aide les programmeur comme ça no problemo


# **Mémo** :
## commande pour les page :
`
pandoc -f commonmark -t html -s --template HTML/iwatemplate.html --metadata-file Metadata/metadata.yml README.md -o HTML/testn.html
`
## commande pour la bannière en haut :
`
pandoc -f commonmark -t html -s --template HTML/banner_head_template.html --metadata-file Metadata/metadata.yml MarkDown/banner_head.md -o HTML/banner_head.html
`
## commande pour la bannière en bas :
`
pandoc -f commonmark -t html -s --template HTML/banner_foot_template.html --metadata-file Metadata/metadata.yml MarkDown/banner_foot.md -o HTML/banner_foot.html
`

