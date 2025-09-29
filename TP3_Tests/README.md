TP3 – Tests statistiques
========================

Ce dossier contient le compte rendu du TP3 de l’UE TDB (M1 BBS) consacré aux tests statistiques en R et RMarkdown.

Contenu
-------
- TP3.Rmd : script RMarkdown avec le compte rendu complet
- output/ : dossier de sortie pour les figures et rendus HTML/PDF

Objectifs pédagogiques
----------------------
- Appliquer les tests du Chi² (conformité et indépendance)
- Comparer des moyennes via des tests paramétriques (Student) et non paramétriques (Mann–Whitney)
- Vérifier les hypothèses de normalité (test de Shapiro) et d’homogénéité des variances (test de Fisher)
- Interpréter les résultats (p-values, hypothèses H0/H1)

Prérequis
---------
- R ≥ 4.0
- Packages : here, knitr, rmarkdown

Installation rapide :
install.packages(c("here","knitr","rmarkdown"))

Optionnel : utilisation de renv pour geler les versions

Reproduction
------------
Rendu HTML :
Rscript -e "rmarkdown::render('TP3_Tests/TP3.Rmd', output_dir='TP3_Tests/output')"

Ou Knit a aprtir de Rstudio:

Remarque
--------
Ce TP s’inscrit dans un portfolio de statistiques et reproductibilité (TP1 à TP4).