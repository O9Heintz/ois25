#initialisation des vecteurs 
vecteur_x <- c(1:10)
vecteur_y <- vecteur_x^2
vecteur_y2 <-vecteur_x*10


#!! il faut séparer les fonctions : faire un graphe et ensuite ajouter en dehors à la suite des choses que l'on veut mettre
#en plus sur le graphe que l'on a déjà créé 
plot(vecteur_x, vecteur_y, #créer un graphe
xlab = "valeur de x", #axe x
ylab = "valeur de x carré", #axe y
cex.lab = 2, # taille de la police des titres des axes
main = "Les nombres carrés",
type = "b", #L'argument type dans la fonction plot() spécifie le type de graphique: en info, on privilégie un style uniforme 
                    #p : Points. C'est l'option par défaut qui crée un graphique de dispersion. 
                    #l : Lignes. Cette option relie les points de données avec des lignes. 
                    #b : Les deux. Cette option dessine à la fois des points et des lignes, en reliant les points avec des lignes.
col = "blue", #couleur du graphe
lwd = 2, #largeur de la ligne du graphe
)

#on ajoute une deuxième courbe avec un nouveau vecteur sur le graphique
lines(vecteur_x, 
          vecteur_y2,
          type = "b",
          col = "green",
          lwd = 6)  

legend("topright",
       #spécifier les noms des entrées de légende
       legend = c("fonction x carré", "fonction 10x"),

       #spéficier les couleurs
       col = c("blue", "green"),
    
       # changement de l'affichage des styles de ligne dans la légende
       lty = c(2,3)
) 