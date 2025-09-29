# 📈 TP2 – Régression linéaire, probabilités et intervalles de confiance

Ce dossier contient le compte rendu du **TP2 de l’UE TDB (Traitement des Données Biologiques)** du Master 1 Bioinformatique.  
L’objectif est d’appliquer différentes méthodes statistiques sous **R** avec des données réelles et reproductibles.

---

## Organisation du dépôt

- **TP2_Regression_IC/TTP2.Reglin_proba_IC_R.Rmd** → script RMarkdown principal (code, explications et résultats).  
- **TP2_Regression_IC/data/** → fichiers de données utilisés :
  - `bacterial_genomes.txt` : taille du génome vs nombre d’ORF.  
  - `sequoia.txt` : hauteurs d’arbres séquoias.  
  - `tomatos_cherry.txt` : poids de tomates cerises.  
- **TP2_Regression_IC/output/** → figures et fichiers générés automatiquement lors de l’exécution du `.Rmd`.

---

##  Analyses réalisées

1. **Régression linéaire**  
   - Relation entre la taille des génomes bactériens et le nombre d’ORF.  
   - Estimation de l’équation de régression et du coefficient de détermination (*R²*).  

2. **Probabilités et loi normale**  
   - Distribution des hauteurs de séquoias.  
   - Comparaison d’approches empiriques (comptage direct) et théoriques (approximation par loi normale).  

3. **Loi binomiale**  
   - Étude de la germination de graines avec paramètres *(n, p)*.  
   - Calcul de probabilités exactes et cumulées.  

4. **Intervalles de confiance**  
   - Estimation de la moyenne du poids des tomates.  
   - Estimation de la proportion de pommes rouges dans un échantillon.  

---

## Reproductibilité

Le projet utilise la librairie [`here`](https://cran.r-project.org/package=here) pour gérer les chemins relatifs.  
Toutes les figures et exports sont enregistrés dans `output/` automatiquement.  

Pour reproduire les résultats :  

Lancez Rstudio et ouvrez le fichier TP2.Reglin_proba_IC_R.Rmd.
Assurez vous d'être dans le bon repertoire. "/TP2_Regression_IC"