# Scenario-1: Creation arcticles: (cree BO et Read FO)
## Affichage *Mita*
- Creation formulaires:
    - date flexible
    - Titre arcticles
    - Body articles textarea
        - Afaka miselect text ho formatena (TinyDocs)
        - Insertion photo (tiny docs)
            - Upload: overidena ny an'ny tiny Docs (avadika input type file ilay type txt)
- Read articles
    - Listes des articles
## Metier *Randie*
- Creation article
    - Creation classe article
        - id
        - date
        - titre
        - contenu
        - url (a generer dans la classe)
        - Fonctions:
            1. Article creationArcticle()
                - Controle donnee
            2. Article persistenceArcticle()
                - persistePhoto()
            3. String genererUrl()
            4. Article persisterUrl()
    - Upload photos

- Read articles
    - listAll()
## integration
- Miupload
- confirmation de creation article dans fo

# Scenario-2: Mijery details articles (FO)
## Affichage *Randie*
- Mihezaka mirepresente an'ilay dessin d'ecran
## Metier *Mita*
- extraireId avy amina url article()
- static Article getArticleById()
## integration
- Affichage des contenus

# Scenario-3: Filtrage des articles par dates default: now()
## Affichage *Mita*
- Ajout input date
## Metier *Randie*
- na listAll() na hafa no miasa
## Integration 
- affichage resultat

# Scenario-4: Login (geren'ny laravel) *izahay roa kele*
## Affichage
## Metier
## Integration

