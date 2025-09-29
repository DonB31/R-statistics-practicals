# TP4 – Tests statistiques : ANOVA

## 🎯 Objectifs
Ce TP a pour but de manipuler et interpréter l’**analyse de la variance (ANOVA)** en R, à partir de différents jeux de données biologiques.  
On y applique des tests d’hypothèses, les conditions de validité (normalité, homogénéité des variances) et des comparaisons multiples.

---

## 📂 Organisation du dossier

TP4_ANOVA/
│── data/
│   ├── resistance.txt     # scores de lignées de plantes (ANOVA 1 facteur)
│   ├── croissance.txt     # croissance ~ engrais + température (ANOVA 2 facteurs)
│   └── vache.txt          # production laitière selon la race (ANOVA 1 facteur)
│
│── TP4_ANOVA.Rmd          # script RMarkdown du compte-rendu
│── output/                # figures et résultats exportés automatiquement

---

## 🧪 Contenu
1. **ANOVA à 1 facteur**  
   - Données : `resistance.txt`  
   - Vérification des conditions (Shapiro, Bartlett)  
   - Comparaisons multiples (t-tests par paires, Bonferroni, Duncan)

2. **ANOVA à 2 facteurs**  
   - Données : `croissance.txt`  
   - Facteurs étudiés : *engrais* et *température*  
   - Effets principaux et interaction  
   - Visualisation avec `interaction.plot`

3. **Production laitière (ANOVA 1 facteur)**  
   - Données : `vache.txt`  
   - Comparaisons de moyennes entre races de vaches  
   - Tests post-hoc (Bonferroni, Duncan)

---

## ⚙️ Prérequis
- **R** (≥ 4.3)  
- Packages nécessaires :  
  ```r
  install.packages(c("here", "agricolae"))