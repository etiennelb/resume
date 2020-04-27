# CV public

CV public en français, généré avec xelatex et moderncv dans le but d'être téléchargé en PDF depuis mon site internet, envoyé en pièce jointe ou imprimé pour les entretiens.

Basé sur https://github.com/xdanaux/moderncv

[Exemple du CV généré](https://github.com/etiennelb/resume/blob/master/etiennelb-cv.pdf)

## Utilisation

Forker ou cloner le projet :
```bash
$ git clone https://github.com/etiennelb/resume.git
$ cd resume/
```

Il y a un makefile pour vous aider :

```bash
$ make help
build                          compile le cv
help                           show help
preview                        ouvre le cv en PDF
```
Par défaut, ça build le CV en PDF avec `xelatex` :

```bash
$ make 
$ make build
```

Petit helper pour ouvrir l'aperçu avec `xdg-open` :
```bash
$ make preview
```

## Dépendances

### Logiciels
Il vous faudra `xelatex` et probablement pas mal de dépendances ou une distribution LaTeX.

### Polices
Vous pouvez changer les polices de caractères comme bon vous semble, par défaut j'utilise celles-ci mais je ne peux pas les distribuer :
- Minion Pro
- Myriad Pro
