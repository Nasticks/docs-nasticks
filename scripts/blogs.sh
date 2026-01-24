#!/bin/bash
# 🚀 PHASE 1: DevOps & Cloud Setup
# À exécuter depuis: ~/DevOps/docs-nasticks

echo "================================"
echo "🚀 PHASE 1: DevOps & Cloud"
echo "================================"
echo ""

# ✅ ÉTAPE 1: Créer la structure Phase 1
echo "1️⃣ Création de la structure Phase 1..."
mkdir -p blog/devops-cloud
echo "   ✅ Dossier créé: blog/devops-cloud/"
echo ""

# ✅ ÉTAPE 2: Afficher les fichiers à créer
echo "2️⃣ Fichiers à créer avec nano:"
echo ""
echo "   A) blog/devops-cloud/_meta.json"
echo "   B) blog/devops-cloud/index.mdx"
echo "   C) blog/devops-cloud/portfolio-devops-zero-cost.mdx"
echo "   D) Mettre à jour: blog/_meta.json"
echo "   E) Mettre à jour: docs.json"
echo ""

# ✅ ÉTAPE 3: Afficher la structure attendue
echo "3️⃣ Structure attendue après setup:"
echo ""
cat << 'EOF'
blog/
├── _meta.json (À METTRE À JOUR)
├── index.mdx
├── authors.mdx
│
└── devops-cloud/
    ├── _meta.json (À CRÉER)
    ├── index.mdx (À CRÉER)
    └── portfolio-devops-zero-cost.mdx (À CRÉER)
EOF

echo ""
echo "4️⃣ Vérifier la structure actuelle:"
tree blog/ -L 2