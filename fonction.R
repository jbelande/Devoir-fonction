#######Devoir sur la creation de fonctions
#######Preparer par D. John Pascal Belande BE172850


##### Creation d'une fonction pour afficher les multiples de 3 et de 5
##### On sait que tout nombre multiples de 3 et de 5 (en meme temps) est forcement multiple de 15
##### Tous les multiples de 15 sont à la fois multiples de 3 et de 5,
##### et tous les nombres multiples de 3 et 5 ( en meme temps) etant aussi multiples de 15,
##### il suffit donc de creer une fonction capable de reperer tous les multiples de 15

f15<-function(x){
  if(x%%15==0){
    print("Multiple de 3 et de 5")
  }
}


##### Creation d'une fonction pour afficher les multiples de 3 et de 5 dans un vecteur
##### On sait que tout nombre multiples de 3 et de 5 (en meme temps) est forcement multiple de 15
##### Tous les multiples de 15 sont à la fois multiples de 3 et de 5,
##### et tous les nombres multiples de 3 et 5 ( en meme temps) etant aussi multiples de 15,
##### il suffit donc de creer une fonction capable de reperer tous les multiples de 15

f15v<-function(x){
  y=NULL
  for(n in 1:length(x)){
    if(x[n]%%15==0){
      y[n]="Multiple de 3 et de 5"
    }
  }
  return(y)
}

#######Testons les fonctions creer

h<-1:100    #### Creation d'un vecteur 

f15(15)     #### Test de la fonction f15
f15(45)     #### Test de la fonction f15
f15(120)    #### Test de la fonction f15
f15(75)     #### Test de la fonction f15
f15(90)     #### Test de la fonction f15
f15(105)    #### Test de la fonction f15


f15v(h)     #### Test de la fonction f15v


##### Creation d'une fonction pour afficher les coefficients et les statistiques de student pour une regression lineaire

festi<-function(x){
  Resultats=summary(x)$coef
  return(Resultats)
}
