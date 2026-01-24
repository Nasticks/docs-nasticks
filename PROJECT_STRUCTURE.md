# Structure du Projet

Documentation détaillée de l'organisation du projet.

## 📁 Arborescence Complète

```
docs-nasticks/
├── .github/
│   ├── workflows/              # GitHub Actions
│   │   ├── validate.yml       # Validation automatique
│   │   └── deploy.yml          # Déploiement Mintlify
│   └── README.md               # Documentation workflows
│
├── assets/                     # Assets statiques
│   ├── images/                 # Images pour articles
│   │   └── featured/           # Images de couverture
│   ├── logos/                  # Logos et icônes
│   └── README.md               # Documentation assets
│
├── blog/                       # Contenu principal (MDX)
│   ├── _meta.json              # Navigation blog
│   ├── index.mdx               # Page d'accueil blog
│   ├── authors.mdx             # Page auteurs
│   │
│   ├── devops-cloud/           # Catégorie DevOps
│   │   ├── _meta.json          # Navigation catégorie
│   │   ├── index.mdx           # Vue d'ensemble
│   │   └── *.mdx               # Articles
│   │
│   ├── linux-infrastructure/   # Catégorie Linux
│   │   ├── _meta.json
│   │   └── index.mdx
│   │
│   ├── sre-reliability/        # Catégorie SRE
│   │   ├── _meta.json
│   │   └── index.mdx
│   │
│   └── ai-ml-ops/              # Catégorie MLOps
│       ├── _meta.json
│       └── index.mdx
│
├── config/                     # Configuration
│   └── README.md               # Documentation config
│
├── scripts/                     # Scripts utilitaires
│   ├── blogs.sh                # Setup structure blog
│   ├── fichier.sh              # Utilitaires fichiers
│   └── README.md               # Documentation scripts
│
├── .gitignore                  # Fichiers ignorés par Git
├── docs.json                   # Configuration Mintlify
├── index.mdx                   # Page d'accueil principale
├── favicon.svg                 # Favicon
├── LICENSE                     # Licence du projet
├── README.md                   # Documentation principale
├── CONTRIBUTING.md             # Guide de contribution
└── PROJECT_STRUCTURE.md        # Ce fichier
```

## 📂 Description des Dossiers

### `.github/workflows/`
Workflows GitHub Actions pour l'automatisation :
- **validate.yml** : Valide la structure et les fichiers MDX
- **deploy.yml** : Déploie automatiquement sur Mintlify

### `assets/`
Tous les assets statiques :
- **images/** : Images utilisées dans les articles
- **logos/** : Logos du site (light/dark mode)
- **featured/** : Images de couverture pour articles

### `blog/`
Contenu principal organisé par catégorie :
- Chaque catégorie a son `_meta.json` pour la navigation
- Chaque catégorie a un `index.mdx` comme vue d'ensemble
- Les articles sont des fichiers `.mdx` dans chaque catégorie

### `config/`
Fichiers de configuration (actuellement vide, pour usage futur)

### `scripts/`
Scripts shell pour automatiser des tâches :
- **blogs.sh** : Création de structure de blog
- **fichier.sh** : Utilitaires de réorganisation

## 🔗 Fichiers Clés

### `docs.json`
Configuration principale Mintlify :
- Thème et couleurs
- Navigation
- Logos et favicon
- Liens navbar/footer

### `blog/[categorie]/_meta.json`
Navigation par catégorie :
```json
{
  "index": "📖 Vue d'ensemble",
  "article-1": "Titre Article 1",
  "article-2": "Titre Article 2"
}
```

### `index.mdx`
Page d'accueil principale du site

## 📝 Conventions

### Nommage
- **Fichiers MDX** : `kebab-case.mdx`
- **Dossiers** : `kebab-case/`
- **Images** : `descriptive-name.png`

### Chemins
- **Images** : `/assets/images/fichier.png`
- **Logos** : `/assets/logos/fichier.svg`
- **Articles** : `blog/categorie/article.mdx`

## 🔄 Workflow de Développement

1. Créer/modifier un article dans `blog/[categorie]/`
2. Mettre à jour `_meta.json` si nouvel article
3. Tester localement : `mint dev`
4. Commit et push
5. Déploiement automatique via GitHub Actions

## 📊 Métriques

- **Articles** : Organisés par catégorie
- **Assets** : Centralisés dans `assets/`
- **Scripts** : Automatisés dans `scripts/`
- **CI/CD** : Automatisé via `.github/workflows/`
