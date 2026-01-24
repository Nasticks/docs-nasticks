# 1. Créer dossier Phase 1
mkdir -p blog/devops-cloud

# 2. Déplacer l'article maître
mv blog/portfolio-devops-zero-cost.mdx blog/devops-cloud/

# 3. Créer overview (je te le donnerai)
nano blog/devops-cloud/index.mdx

# 4. Créer _meta.json
nano blog/devops-cloud/_meta.json

# 5. Mettre à jour docs.json
nano docs.json

# 6. Test
mint dev