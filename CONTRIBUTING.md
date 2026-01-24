# Guide de Contribution

Merci de votre intérêt pour contribuer à cette documentation ! 🎉

## 📋 Table des Matières

- [Code de Conduite](#code-de-conduite)
- [Comment Contribuer](#comment-contribuer)
- [Standards de Code](#standards-de-code)
- [Structure des Articles](#structure-des-articles)
- [Processus de Review](#processus-de-review)

## 📝 Code de Conduite

Ce projet suit un code de conduite basé sur le respect mutuel et la collaboration constructive.

## 🚀 Comment Contribuer

### 1. Fork et Clone

```bash
# Fork le projet sur GitHub, puis clone votre fork
git clone https://github.com/VOTRE-USERNAME/docs-nasticks.git
cd docs-nasticks
```

### 2. Créer une Branche

```bash
git checkout -b feature/nom-de-votre-contribution
```

### 3. Faire vos Modifications

- Écrire votre article en MDX
- Suivre les standards de code ci-dessous
- Tester localement avec `mintlify dev`

### 4. Commit et Push

```bash
git add .
git commit -m "feat: ajout article sur [sujet]"
git push origin feature/nom-de-votre-contribution
```

### 5. Ouvrir une Pull Request

Créer une PR sur GitHub avec une description claire de vos changements.

## ✍️ Standards de Code

### Format MDX

```mdx
---
title: "Titre de l'Article"
sidebarTitle: "Titre Court"
description: "Description SEO (150-160 caractères)"
icon: "rocket"
date: "2025-01-24"
readingTime: "15 min"
difficulty: "Intermediate"
tags: ["tag1", "tag2", "tag3"]
---

## Introduction

Contenu...
```

### Règles de Style

- **Titres** : Utiliser des emojis pour les sections principales (optionnel)
- **Code** : Utiliser des blocs de code avec le langage approprié
- **Images** : Placer dans `assets/images/` et référencer avec `/assets/images/fichier.png`
- **Callouts** : Utiliser les composants Mintlify (`<Callout>`, `<Card>`, etc.)

### Nommage des Fichiers

- Utiliser des tirets : `mon-article.mdx`
- Pas d'espaces ni de caractères spéciaux
- Descriptif et concis

## 📚 Structure des Articles

### Sections Recommandées

1. **Introduction** - Contexte et objectif
2. **Prérequis** - Ce qu'il faut savoir
3. **Corps de l'article** - Contenu principal
4. **Exemples de Code** - Si applicable
5. **Conclusion** - Résumé et prochaines étapes

### Utilisation des Composants

```mdx
<Callout type="info" title="💡 Astuce">
Information importante
</Callout>

<Card title="Titre" href="/lien">
Description
</Card>
```

## 🔍 Processus de Review

1. Votre PR sera revue par les mainteneurs
2. Des suggestions peuvent être faites
3. Une fois approuvée, elle sera mergée
4. Le déploiement est automatique

## ❓ Questions ?

N'hésitez pas à ouvrir une issue pour toute question !
