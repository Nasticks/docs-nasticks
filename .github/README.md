# GitHub Workflows

Ce dossier contient les workflows GitHub Actions pour l'automatisation du projet.

## Workflows disponibles

### `validate.yml`
Valide la structure du projet et les fichiers MDX avant chaque push/PR.

**Déclencheurs :**
- Push sur `main` ou `master`
- Pull Requests vers `main` ou `master`

**Actions :**
- Vérifie l'existence de `docs.json`
- Valide la syntaxe des fichiers MDX
- Vérifie la structure des dossiers

### `deploy.yml`
Déploie automatiquement la documentation sur Mintlify.

**Déclencheurs :**
- Push sur `main` ou `master`
- Déclenchement manuel (`workflow_dispatch`)

**Variables requises :**
- `MINTLIFY_TEAM` (secret)
- `MINTLIFY_KEY` (secret)

## Configuration

Pour activer le déploiement automatique, ajoutez les secrets dans les paramètres GitHub :
1. Allez dans Settings > Secrets and variables > Actions
2. Ajoutez `MINTLIFY_TEAM` et `MINTLIFY_KEY`
