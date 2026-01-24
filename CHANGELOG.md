# Changelog

Tous les changements notables de ce projet seront documentés dans ce fichier.

Le format est basé sur [Keep a Changelog](https://keepachangelog.com/fr/1.0.0/),
et ce projet adhère au [Semantic Versioning](https://semver.org/lang/fr/).

## [1.1.0] - 2025-01-24

### 🎯 Restructuration Professionnelle

#### Ajouté
- Structure de dossiers professionnelle (`assets/`, `scripts/`, `config/`, `.github/`)
- `.gitignore` complet pour projets Mintlify/Node.js
- Documentation complète :
  - `README.md` professionnel avec guide de démarrage
  - `CONTRIBUTING.md` pour les contributeurs
  - `PROJECT_STRUCTURE.md` avec arborescence détaillée
  - `README.md` dans chaque dossier clé
- Workflows GitHub Actions :
  - `validate.yml` pour validation automatique
  - `deploy.yml` pour déploiement automatique
- Organisation des assets :
  - Images déplacées dans `assets/images/`
  - Logos déplacés dans `assets/logos/`
- Scripts organisés dans `scripts/` avec documentation

#### Modifié
- `docs.json` : Chemins mis à jour pour pointer vers `assets/images/`
- Structure du projet réorganisée pour meilleure maintenabilité

#### Supprimé
- Fichiers de backup (`docs copy.json.bk`)
- Dossiers vides et fichiers temporaires

#### Corrigé
- Erreurs de parsing MDX dans les articles
- Structure de navigation cohérente

## [1.0.0] - 2025-01-24

### Initial Release
- Structure de base Mintlify
- Articles de blog initiaux
- Configuration de base

---

## Types de Changements

- **Ajouté** : Nouvelles fonctionnalités
- **Modifié** : Changements dans les fonctionnalités existantes
- **Déprécié** : Fonctionnalités qui seront supprimées
- **Supprimé** : Fonctionnalités supprimées
- **Corrigé** : Corrections de bugs
- **Sécurité** : Corrections de vulnérabilités
