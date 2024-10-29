1. cat /etc/passwd```
2. ```chmod 744 myfile```
3. **Variable d'environnement** : accessible dans tous les processus fils.
   **Variable locale** : accessible uniquement dans le script ou la fonction où elle est définie.

   **Définition** :
    **Variable d'environnement** : nécessite export.
    **Variable locale** : pas besoin de export

4. la structure controle _if_ permet de tester une condition
```bash
meteo="Pluie"
if [ $meteo != "Soleil" ]; then
   echo "Il ne fait pas beau"
fi
```
5.
```bash
echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :'
echo "Bonjour est-ce que ce clavier fonctionne bien ?"
echo "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"
echo "Même des tildes ~ ?"
echo "Evidemment !"
```
6. 
```bash
jobs -l | grep "gedit"
```
7. Un switch opère sur la couche 2 _DATA LINK_, un routeur opère sur la couche 3 _NETWORK_.
8. 
```
    cp <=> Copy-Item
    cd <=> cd ou Set-Location
    mkdir <=> New-Item
    ls <=> dir
```
9. 
Le payload (ou "données transportées") fait référence à la partie de la trame qui contient les données réelles transmises entre les dispositifs sur le réseau. En d'autres termes, 
c'est la portion de la trame qui contient les données telles que les paquets IP ou d'autres protocoles applicatifs.

10. Pour la flexibilité d'allocation d'adresses, l'agrégation des routes, la simplicité et l'efficacité.
