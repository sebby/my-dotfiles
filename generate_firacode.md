
# Generate Font Firacode

Utilisation d'un docker

- [ ] il fait avoir le repo #firacode
- [ ] puis lancer le script de build
- [ ] attendre 15 minutes
- [ ] copier les polices géneres (voir le dossier distr) dans le dossier FONTS de l'OS

## Docker

```bash
docker run --rm -v "${PWD}":/opt tonsky/firacode:latest ./script/build.sh -f "cv32,zero,ss08,cv14,onum,ss04,ss05,ss03,cv31,cv29,cv30,ss10,cv19,cv23,cv21,cv22,ss10,cv16"
```

## Liens pour en savoir plus les stylistics
- https://github.com/tonsky/FiraCode/wiki/How-to-enable-stylistic-sets
- https://youtrack.jetbrains.com/issue/IDEA-221886/Support-stylistic-sets-for-fonts#focus=Comments-27-7285098.0-0

y a une action en cours de la part de Intellij, voir le lien ci-dessus.
