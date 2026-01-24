# Blog & Documentation Technique

Base de connaissance technique, retours d'expérience et documentation de projets Cloud Native.

## 📚 Vue d'ensemble

Ce blog documente les choix d'architecture, les défis DevOps et les solutions SRE mis en œuvre dans différents projets. Contrairement à un portfolio qui présente des projets finis, cet espace documente le **"Comment"** : les décisions techniques, les implémentations et les apprentissages.

## 🎯 Objectifs

1. **Partager** les apprentissages avec la communauté
2. **Documenter** les choix pour référence future
3. **Démontrer** la capacité à vulgariser des concepts techniques complexes
4. **Créer** une ressource réutilisable pour d'autres développeurs

## 📖 Structure du contenu

### Architecture Cloud & DevOps

Articles sur l'infrastructure, GitOps, Terraform, et les architectures cloud.

**Article phare :**
- **[Portfolio DevOps à 0€](devops-cloud/portfolio-devops-zero-cost.mdx)** - Guide complet sur la construction d'une infrastructure AWS professionnelle sans dépenser un euro

**Articles spécialisés :**
- [Architecture GitOps & Terraform](devops-cloud/architecture-gitops-terraform.mdx)
- [Sécurité OIDC & AWS](devops-cloud/securite-oidc-aws.mdx)
- [Choix Technologique : S3 vs Kubernetes](devops-cloud/choix-technologique-s3-vs-kubernetes.mdx)
- [FinOps & Infrastructure Zero Cost](devops-cloud/finops-infra-zero-cost.mdx)
- [Monitoring SRE avec GitHub Actions](devops-cloud/monitoring-sre-github-actions.mdx)

### Linux & Infrastructure

Documentation sur Linux, l'infrastructure système et les outils d'administration.

### Site Reliability Engineering

Articles sur la fiabilité, le monitoring, l'observabilité et les pratiques SRE.

### AI/ML & MLOps

Contenu sur le Machine Learning, MLOps et l'intégration de l'IA dans les pipelines DevOps.

## 🛠️ Technologies utilisées

- **Documentation** : [Mintlify](https://mintlify.com)
- **Format** : MDX (Markdown + JSX)
- **Déploiement** : GitHub Actions + Mintlify
- **Hébergement** : Mintlify Cloud
- **Domaine** : blog.nasticks.me (via Cloudflare)

## 📝 Guidelines de contenu

### Standards

- **Clarté** : Contenu compréhensible par tous les niveaux
- **Précision** : Informations techniques exactes et vérifiées
- **Cohérence** : Style et format uniformes
- **Accessibilité** : Contenu inclusif et accessible

### Format

- **Frontmatter** : Titre, description, métadonnées
- **Structure** : Introduction, corps, conclusion
- **Code** : Exemples fonctionnels avec placeholders
- **Images** : Optimisées et avec alt text
- **Liens** : Vérifiés et pertinents

### Placeholders

Tous les exemples de code utilisent des placeholders génériques :
- `YOUR_USERNAME` / `YOUR_REPO_NAME` pour GitHub
- `your-domain.com` pour les domaines
- `YOUR_AWS_ACCOUNT_ID` pour AWS
- `your@email.com` pour les emails

Voir [CONTENT_GUIDELINES.md](../docs/CONTENT_GUIDELINES.md) pour plus de détails.

## 🚀 Contribution

### Ajouter un article

1. **Créer le fichier MDX** dans la section appropriée
2. **Ajouter le frontmatter** avec titre et description
3. **Mettre à jour `_meta.json`** de la section
4. **Ajouter à `docs.json`** dans la navigation
5. **Tester localement** avec Mintlify CLI
6. **Commit et push** sur `main`

### Standards de qualité

- [ ] Syntaxe MDX valide
- [ ] Tous les liens fonctionnent
- [ ] Images optimisées
- [ ] Code avec placeholders
- [ ] Orthographe vérifiée
- [ ] Structure logique

## 🔍 Navigation

### Pour les lecteurs

- **Débutants** : Commencer par l'article phare "Portfolio DevOps à 0€"
- **Intermédiaires** : Explorer les articles spécialisés par thématique
- **Experts** : Consulter les sections techniques spécifiques

### Structure de navigation

```
Blog & Docs
├── Accueil Blog
├── Architecture Cloud & DevOps
│   ├── Article Phare - DevOps Complet
│   ├── DevOps & Cloud (Index)
│   ├── GitOps & Terraform
│   ├── Sécurité & OIDC
│   ├── Choix Techno (K8s)
│   ├── FinOps & Coûts
│   └── Monitoring GitHub
├── Linux & Infrastructure
├── Site Reliability Engineering
└── AI/ML & MLOps
```

## 📊 Statistiques

- **Articles** : 6+ articles techniques
- **Sections** : 4 domaines principaux
- **Format** : MDX avec composants Mintlify
- **Déploiement** : Automatique via CI/CD

## 🔗 Liens utiles

- **Site en ligne** : [blog.nasticks.me](https://blog.nasticks.me)
- **Code source** : [GitHub Repository](https://github.com/Nasticks/docs-nasticks)
- **Documentation Mintlify** : [docs.mintlify.com](https://docs.mintlify.com)

## 📚 Ressources

### Documentation locale

- [Guide de déploiement](../docs/DEPLOYMENT.md)
- [Guidelines de contenu](../docs/CONTENT_GUIDELINES.md)
- [Configuration Mintlify](../docs/MINTLIFY_CONFIG.md)
- [Guide de dépannage](../docs/TROUBLESHOOTING.md)

### Documentation externe

- [Mintlify Documentation](https://docs.mintlify.com)
- [MDX Guide](https://mdxjs.com)
- [Markdown Guide](https://www.markdownguide.org)

## 🎓 Philosophie

Cette documentation suit une approche **"Docs-as-Code"** :

- Documentation versionnée avec Git
- Processus de review comme le code
- Déploiement automatisé
- Standards de qualité élevés
- Réutilisabilité et maintenabilité

## 📄 Licence

Voir [LICENSE](../LICENSE) pour les détails de la licence.

## 👤 Auteur

**Nasticks Engineering**

- Portfolio : [nasticks.me](https://nasticks.me)
- GitHub : [@Nasticks](https://github.com/Nasticks)
- LinkedIn : [Profil LinkedIn](https://linkedin.com/in/your-linkedin-profile)

---

*Dernière mise à jour : 2024*
