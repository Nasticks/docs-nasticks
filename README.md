# 📚 Nasticks Engineering Documentation

Base de connaissance technique, retours d'expérience et documentation de projets Cloud Native.

[![Documentation](https://img.shields.io/badge/docs-mintlify-purple)](https://blog.nasticks.me)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

## 🎯 À propos

Ce dépôt contient la documentation technique de mes projets DevOps, Cloud Architecture, SRE et MLOps. Contrairement à mon [Portfolio](https://nasticks.me) qui présente les projets finis, cet espace documente le **"Comment"** : les choix d'architecture, les défis DevOps et les solutions SRE.

> 📖 **Pour une vue complète du blog et de son contenu, consultez le [README du blog](blog/README.md)**

## 📁 Structure du Projet

```
docs-nasticks/
├── .github/
│   └── workflows/          # CI/CD workflows (validation, déploiement)
├── assets/
│   ├── images/            # Images pour articles et pages
│   │   └── featured/      # Images de couverture
│   └── logos/             # Logos et icônes
├── blog/                  # Contenu principal (MDX)
│   ├── README.md          # Documentation complète du blog ⭐
│   ├── devops-cloud/      # Architecture Cloud & DevOps
│   ├── linux-infrastructure/  # Linux & Infrastructure
│   ├── sre-reliability/   # Site Reliability Engineering
│   ├── ai-ml-ops/         # AI/ML & MLOps
│   └── _meta.json         # Métadonnées de navigation
├── docs/                  # Documentation technique locale (non publique)
│   ├── DOMAIN_SETUP.md    # Configuration domaine personnalisé
│   ├── DEPLOYMENT.md      # Guide de déploiement
│   ├── CONTENT_GUIDELINES.md  # Standards de contenu
│   ├── MINTLIFY_CONFIG.md # Référence configuration
│   └── TROUBLESHOOTING.md # Guide de dépannage
├── config/                # Fichiers de configuration
├── scripts/               # Scripts utilitaires
├── docs.json              # Configuration Mintlify
├── index.mdx              # Page d'accueil
└── README.md              # Ce fichier
```

> 📖 **Pour une documentation complète du blog, consultez [blog/README.md](blog/README.md)**

## 🚀 Démarrage Rapide

### Prérequis

- Node.js 18+ 
- npm ou yarn
- [Mint CLI](https://www.npmjs.com/package/mintlify)

### Installation

```bash
# Installer Mint CLI globalement
npm install -g mintlify

# Cloner le dépôt
git clone https://github.com/Nasticks/docs-nasticks.git
cd docs-nasticks

# Lancer le serveur de développement
mint dev
```

Le site sera accessible sur `http://localhost:3000`

## 📝 Ajouter du Contenu

### Créer un nouvel article

1. Créer un fichier `.mdx` dans le dossier approprié :
   ```bash
   blog/devops-cloud/mon-nouvel-article.mdx
   ```

2. Ajouter le frontmatter :
   ```mdx
   ---
   title: "Mon Article"
   description: "Description de l'article"
   date: "2025-01-24"
   tags: ["terraform", "aws"]
   ---
   ```

3. Mettre à jour `blog/[categorie]/_meta.json` pour ajouter l'article à la navigation

4. Optionnellement, ajouter une image dans `assets/images/featured/`

### Structure d'un article

```mdx
---
title: "Titre de l'article"
sidebarTitle: "Titre court"
description: "Description SEO"
icon: "rocket"
date: "2025-01-24"
readingTime: "15 min"
difficulty: "Intermediate"
tags: ["tag1", "tag2"]
---

## Introduction

Contenu de l'article...

<Callout type="info" title="💡 Astuce">
Information importante
</Callout>

## Section 1

Contenu...
```

## 🛠️ Scripts Utilitaires

Les scripts sont disponibles dans `scripts/` :

- `blogs.sh` - Setup de structure de blog
- `fichier.sh` - Utilitaires de réorganisation

## 🔧 Configuration

### Mintlify

La configuration principale se trouve dans `docs.json`. Consultez la [documentation Mintlify](https://mintlify.com/docs) pour plus de détails.

### Navigation

La navigation est définie dans :
- `docs.json` - Structure principale
- `blog/[categorie]/_meta.json` - Navigation par catégorie

## 🚢 Déploiement

Le déploiement est automatique via GitHub Actions lorsque vous poussez sur `main` ou `master`.

### Déploiement manuel

```bash
# Via Mint CLI
mint deploy
```

### Variables d'environnement requises

Pour le workflow GitHub Actions :
- `MINTLIFY_TEAM` - Votre équipe Mintlify
- `MINTLIFY_KEY` - Clé API Mintlify

## 📚 Catégories de Contenu

- **🔴 Architecture Cloud & DevOps** : Terraform, AWS, GitOps, Infrastructure as Code
- **☁️ Cloud** : Architecture cloud, AWS, multi-cloud
- **🟡 Linux & Infrastructure** : Administration système, automation
- **🟠 Site Reliability Engineering** : Monitoring, observabilité, résilience
- **🟣 AI/ML & MLOps** : Machine Learning Operations, pipelines ML

## 🤝 Contribution

Les contributions sont les bienvenues ! Pour contribuer :

1. Fork le projet
2. Créer une branche (`git checkout -b feature/ma-contribution`)
3. Commit vos changements (`git commit -m 'Ajout: nouvelle fonctionnalité'`)
4. Push vers la branche (`git push origin feature/ma-contribution`)
5. Ouvrir une Pull Request

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

## 🔗 Liens

- **Documentation Live** : [blog.nasticks.me](https://blog.nasticks.me)
- **Portfolio** : [nasticks.me](https://nasticks.me)
- **GitHub** : [@Nasticks](https://github.com/Nasticks)
- **Blog README** : [blog/README.md](blog/README.md) - Documentation complète du blog

## 📞 Contact

Pour toute question ou suggestion :
- 📧 Email : [contact@nasticks.me](mailto:contact@nasticks.me)
- 💬 GitHub Issues : [Ouvrir une issue](https://github.com/Nasticks/docs-nasticks/issues)

---

*Dernière mise à jour : Janvier 2025*
