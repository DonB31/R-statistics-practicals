# TP R – Master 1 Bioinformatique (UE TDB)

![R](https://img.shields.io/badge/R-4.4.1-blue?logo=r)
![Reproducibility](https://img.shields.io/badge/Reproducibility-renv-success)
![Status](https://img.shields.io/badge/Status-Work_in_Progress-yellow)
![License](https://img.shields.io/badge/License-MIT-green)

Ce dépôt contient mes **travaux pratiques en R** réalisés dans le cadre de l’UE **Traitement des Données Biologiques (TDB)** du Master 1 Bioinformatique.  

Objectifs :  
- **Documenter mes analyses** sous forme de rapports reproductibles (RMarkdown).  
- **Constituer un portfolio** pour améliorer mes compétences en **statistiques, visualisation et reproductibilité**.  

---

## Organisation du dépôt

- **TP1/** – *Initiation à R et RMarkdown*  
Manipulation de variables, vecteurs, statistiques descriptives, import/export de données, premiers graphiques.  

- **TP2_Regression_IC/** – *Régression linéaire, probabilités, intervalles de confiance*  
Modèles linéaires simples, interprétation statistique, simulation.  

- **TP3_Tests/** – *Tests statistiques*  
Tests paramétriques et non paramétriques, comparaison d’échantillons.  

- **TP4_ANOVA/** – *Analyse de la variance (ANOVA)*  
Comparaison de moyennes entre groupes, interprétation graphique et statistique.  

- **TP5_ACP-Clustering/** – *Caractérisation d’une liste de gènes*  
 ACP, clustering et exploration fonctionnelle.  

Chaque dossier contient :  
- Le fichier **`.Rmd`** principal.  
- Un sous-dossier `data/` pour les données d’entrée.  
- Un sous-dossier `output/` pour les figures et rendus générés automatiquement.  

---

## Reproductibilité

Le projet utilise [`renv`](https://rstudio.github.io/renv/) pour geler les versions des packages R.  
Cela garantit que les analyses donnent les **mêmes résultats** sur n’importe quelle machine.

### Étapes pour reproduire :

```bash
# 1. Cloner le dépôt
git clone https://github.com/DonB31/R-statistics-practicals
cd R-statistics-practicals

# 2. Restaurer l’environnement R
Rscript -e "install.packages('renv'); renv::restore()"

# 3. Lancer les TP dans RStudio
# Exemple : ouvrir TP1/TP1.Rmd et exécuter

Auteur : Laroussi Labid Bachri
Master 1 Bioinformatique (BBS) – Université de Toulouse

www.linkedin.com/in/laroussi-bachri | https://github.com/DonB31
