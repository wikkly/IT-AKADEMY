<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="// Fin algo machine à café //" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="19# Cette fonction enregistre les choix pour le lait ou le gobelet //" algoitem="// Cette fonction enregistre les choix pour le lait ou le gobelet //"/>
        <item code="201#choisirSupplement#supplement" algoitem="FONCTION choisirSupplement(supplement)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#choix" algoitem="choix EST_DU_TYPE CHAINE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#supplement == &quot;lait&quot; " algoitem="SI (supplement == &quot;lait&quot; ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Souhaitez-vous un supplément lait (O/N) ?#1" algoitem="AFFICHER &quot;Souhaitez-vous un supplément lait (O/N) ?&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Souhaitez-vous un gobelet (O/N) ?#1" algoitem="AFFICHER &quot;Souhaitez-vous un gobelet (O/N) ?&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="5#choix#choix.toUpperCase()#pasliste" algoitem="choix PREND_LA_VALEUR choix.toUpperCase()"/>
            <item code="19# vérification du choix, si différent de 0 ou de N,affichage du message réponse non valide" algoitem="// vérification du choix, si différent de 0 ou de N,affichage du message réponse non valide"/>
            <item code="19# la machine reproprose le choix jusqu'à avoir une bonne réponse //" algoitem="// la machine reproprose le choix jusqu'à avoir une bonne réponse //"/>
            <item code="15#choix !=&quot;O&quot; ET choix !=&quot;N&quot;" algoitem="TANT_QUE (choix !=&quot;O&quot; ET choix !=&quot;N&quot;) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Réponse non valide#1" algoitem="AFFICHER &quot;Réponse non valide&quot;"/>
                <item code="6#supplement == &quot;lait&quot; " algoitem="SI (supplement == &quot;lait&quot; ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Souhaitez-vous un supplément lait (O/N) ?#1" algoitem="AFFICHER &quot;Souhaitez-vous un supplément lait (O/N) ?&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Souhaitez-vous un gobelet (O/N) ?#1" algoitem="AFFICHER &quot;Souhaitez-vous un gobelet (O/N) ?&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="2#choix#pasliste" algoitem="LIRE choix"/>
                <item code="5#choix#choix.toUpperCase()#pasliste" algoitem="choix PREND_LA_VALEUR choix.toUpperCase()"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#choix == &quot;O&quot;" algoitem="SI (choix == &quot;O&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#supplement == &quot;lait&quot; " algoitem="SI (supplement == &quot;lait&quot; ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#avec_supplement_lait#1#pasliste" algoitem="avec_supplement_lait PREND_LA_VALEUR 1"/>
                    <item code="4#Un supplément lait sera ajouté à votre boisson.#1" algoitem="AFFICHER &quot;Un supplément lait sera ajouté à votre boisson.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#avec_gobelet#1#pasliste" algoitem="avec_gobelet PREND_LA_VALEUR 1"/>
                        <item code="4#C’est noté, voici votre gobelet.#1" algoitem="AFFICHER &quot;C’est noté, voici votre gobelet.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == &quot;N&quot;" algoitem="SI (choix == &quot;N&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#supplement == &quot;lait&quot; " algoitem="SI (supplement == &quot;lait&quot; ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#avec_supplement_lait#0#pasliste" algoitem="avec_supplement_lait PREND_LA_VALEUR 0"/>
                    <item code="4#Un supplément lait sera ajouté à votre boisson.#1" algoitem="AFFICHER &quot;Un supplément lait sera ajouté à votre boisson.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#avec_gobelet#0#pasliste" algoitem="avec_gobelet PREND_LA_VALEUR 0"/>
                        <item code="4#C'est noté, un gobelet ne vous sera pas remis.#1" algoitem="AFFICHER &quot;C'est noté, un gobelet ne vous sera pas remis.&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# Fin fonction ChoisirSupplement //" algoitem="// Fin fonction ChoisirSupplement //"/>
        <item code="19# Cette fonction calcul le prix final avec les choix pour le lait ou le gobelet du consommateur//" algoitem="// Cette fonction calcul le prix final avec les choix pour le lait ou le gobelet du consommateur//"/>
        <item code="201#calculerPrix#avec_supplement_lait, avec_gobelet" algoitem="FONCTION calculerPrix(avec_supplement_lait, avec_gobelet)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#calcul_prix" algoitem="calcul_prix EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#calcul_prix#0.4#pasliste" algoitem="calcul_prix PREND_LA_VALEUR 0.4"/>
            <item code="6#avec_supplement_lait == 1" algoitem="SI (avec_supplement_lait == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#calcul_prix#calcul_prix+0.1#pasliste" algoitem="calcul_prix PREND_LA_VALEUR calcul_prix+0.1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#avec_gobelet == 1" algoitem="SI (avec_gobelet == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#calcul_prix#calcul_prix+0.1#pasliste" algoitem="calcul_prix PREND_LA_VALEUR calcul_prix+0.1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="205#calcul_prix" algoitem="RENVOYER calcul_prix"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# Fin fonction CalculerPrix//" algoitem="// Fin fonction CalculerPrix//"/>
        <item code="19# Cette fonction permet à l'utlisateur d'ajouter la pièce insérer de son choix dans le tableau pièce reçu" algoitem="// Cette fonction permet à l'utlisateur d'ajouter la pièce insérer de son choix dans le tableau pièce reçu"/>
        <item code="19# et de mettre à jour le solde client //" algoitem="// et de mettre à jour le solde client //"/>
        <item code="201#payerCafe# " algoitem="FONCTION payerCafe( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Quel type de pièce souhaitez-vous ajouter (choix entre 1 et 5) ?#1" algoitem="AFFICHER &quot;Quel type de pièce souhaitez-vous ajouter (choix entre 1 et 5) ?&quot;"/>
            <item code="19# Liste de 1 à 5 des types de pièces accepté par la machine //" algoitem="// Liste de 1 à 5 des types de pièces accepté par la machine //"/>
            <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="20#i+1#0" algoitem="AFFICHERCALCUL i+1"/>
                <item code="4#)Une pièces de #0" algoitem="AFFICHER &quot;)Une pièces de &quot;"/>
                <item code="3#tableau_types_de_pieces#0#i" algoitem="AFFICHER tableau_types_de_pieces[i]"/>
                <item code="4#€ #1" algoitem="AFFICHER &quot;€ &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="2#piece_inserer#pasliste" algoitem="LIRE piece_inserer"/>
            <item code="15#piece_inserer&lt;1 OU piece_inserer>5" algoitem="TANT_QUE (piece_inserer&lt;1 OU piece_inserer>5) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#Choisir un nombre entre 1 et 5#1" algoitem="AFFICHER &quot;Choisir un nombre entre 1 et 5&quot;"/>
                <item code="2#piece_inserer#pasliste" algoitem="LIRE piece_inserer"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="4#Réponse de l’utilisateur : #0" algoitem="AFFICHER &quot;Réponse de l’utilisateur : &quot;"/>
            <item code="3#piece_inserer#1#pasliste" algoitem="AFFICHER piece_inserer"/>
            <item code="5#tableau_pieces_recu#tableau_pieces_recu[piece_inserer-1] +1#piece_inserer-1" algoitem="tableau_pieces_recu[piece_inserer-1] PREND_LA_VALEUR tableau_pieces_recu[piece_inserer-1] +1"/>
            <item code="5#piece_inserer#tableau_types_de_pieces[piece_inserer-1]#pasliste" algoitem="piece_inserer PREND_LA_VALEUR tableau_types_de_pieces[piece_inserer-1]"/>
            <item code="5#solde_client#solde_client + piece_inserer#pasliste" algoitem="solde_client PREND_LA_VALEUR solde_client + piece_inserer"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# Récuparation du choix utilisateur et mise à jour du tableau pièce reçu //" algoitem="// Récuparation du choix utilisateur et mise à jour du tableau pièce reçu //"/>
        <item code="19# Fin de fonction payerCafe //" algoitem="// Fin de fonction payerCafe //"/>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#solde_machine" algoitem="solde_machine EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tableau_types_de_pieces" algoitem="tableau_types_de_pieces EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tableau_nbre_de_pieces" algoitem="tableau_nbre_de_pieces EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tableau_pieces_rendu" algoitem="tableau_pieces_rendu EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tableau_pieces_recu" algoitem="tableau_pieces_recu EST_DU_TYPE LISTE"/>
        <item code="1#CHAINE#supplement" algoitem="supplement EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#avec_supplement_lait" algoitem="avec_supplement_lait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#avec_gobelet" algoitem="avec_gobelet EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix_cafe" algoitem="prix_cafe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme_a_payer" algoitem="somme_a_payer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#piece_inserer" algoitem="piece_inserer EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde_client" algoitem="solde_client EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#message" algoitem="message EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# Ces lignes permettent de donner de façon aléatoire des pièces à la machine à café" algoitem="// Ces lignes permettent de donner de façon aléatoire des pièces à la machine à café"/>
        <item code="19#et ainsi lui assigner un solde //" algoitem="//et ainsi lui assigner un solde //"/>
        <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#tableau_nbre_de_pieces#ALGOBOX_ALEA_ENT(10,20)#i" algoitem="tableau_nbre_de_pieces[i] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(10,20)"/>
            <item code="5#tableau_pieces_recu#0#i" algoitem="tableau_pieces_recu[i] PREND_LA_VALEUR 0"/>
            <item code="5#tableau_pieces_rendu#0#i" algoitem="tableau_pieces_rendu[i] PREND_LA_VALEUR 0"/>
            <item code="15# tableau_nbre_de_pieces[i]%2 != 0" algoitem="TANT_QUE ( tableau_nbre_de_pieces[i]%2 != 0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#tableau_nbre_de_pieces#ALGOBOX_ALEA_ENT(10,20)#i" algoitem="tableau_nbre_de_pieces[i] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(10,20)"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#tableau_types_de_pieces#2#0" algoitem="tableau_types_de_pieces[0] PREND_LA_VALEUR 2"/>
        <item code="5#tableau_types_de_pieces#1#1" algoitem="tableau_types_de_pieces[1] PREND_LA_VALEUR 1"/>
        <item code="5#tableau_types_de_pieces#0.5#2" algoitem="tableau_types_de_pieces[2] PREND_LA_VALEUR 0.5"/>
        <item code="5#tableau_types_de_pieces#0.2#3" algoitem="tableau_types_de_pieces[3] PREND_LA_VALEUR 0.2"/>
        <item code="5#tableau_types_de_pieces#0.1#4" algoitem="tableau_types_de_pieces[4] PREND_LA_VALEUR 0.1"/>
        <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#solde_machine#solde_machine+(tableau_types_de_pieces[i]*tableau_nbre_de_pieces[i])#pasliste" algoitem="solde_machine PREND_LA_VALEUR solde_machine+(tableau_types_de_pieces[i]*tableau_nbre_de_pieces[i])"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Début affichage sur la machine à café //" algoitem="// Début affichage sur la machine à café //"/>
        <item code="15#solde_machine>=0" algoitem="TANT_QUE (solde_machine>=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Bienvenue sur la machine à café Sophie et Zeinab ! Le solde disponible est de #0" algoitem="AFFICHER &quot;Bienvenue sur la machine à café Sophie et Zeinab ! Le solde disponible est de &quot;"/>
            <item code="3#solde_machine#0#pasliste" algoitem="AFFICHER solde_machine"/>
            <item code="4#€.#1" algoitem="AFFICHER &quot;€.&quot;"/>
            <item code="19# Affichage Solde Disponible sur la machine à café //" algoitem="// Affichage Solde Disponible sur la machine à café //"/>
            <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4#Pièces de #0" algoitem="AFFICHER &quot;Pièces de &quot;"/>
                <item code="3#tableau_types_de_pieces#0#i" algoitem="AFFICHER tableau_types_de_pieces[i]"/>
                <item code="4#€ : #0" algoitem="AFFICHER &quot;€ : &quot;"/>
                <item code="3#tableau_nbre_de_pieces#1#i" algoitem="AFFICHER tableau_nbre_de_pieces[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="19# Début des choix utilisateur avec appel des diffentes fonctions //" algoitem="// Début des choix utilisateur avec appel des diffentes fonctions //"/>
            <item code="4#Un café coute 0.4€ sans gobelet ni supplément lait.#1" algoitem="AFFICHER &quot;Un café coute 0.4€ sans gobelet ni supplément lait.&quot;"/>
            <item code="5#supplement#&quot;lait&quot;#pasliste" algoitem="supplement PREND_LA_VALEUR &quot;lait&quot;"/>
            <item code="206#choisirSupplement(supplement)" algoitem="APPELER_FONCTION choisirSupplement(supplement)"/>
            <item code="5#supplement#&quot;gobelet&quot;#pasliste" algoitem="supplement PREND_LA_VALEUR &quot;gobelet&quot;"/>
            <item code="206#choisirSupplement(supplement)" algoitem="APPELER_FONCTION choisirSupplement(supplement)"/>
            <item code="5#prix_cafe#calculerPrix(avec_supplement_lait, avec_gobelet)#pasliste" algoitem="prix_cafe PREND_LA_VALEUR calculerPrix(avec_supplement_lait, avec_gobelet)"/>
            <item code="206#payerCafe()" algoitem="APPELER_FONCTION payerCafe()"/>
            <item code="5#message#&quot;Voici votre café, bonne dégustation &quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;Voici votre café, bonne dégustation &quot;"/>
            <item code="19# Lorsque le prix café est supérieur au solde client, cette partie redemande d'insérer" algoitem="// Lorsque le prix café est supérieur au solde client, cette partie redemande d'insérer"/>
            <item code="19# des pièces jusqu'à atteindre le bon solde nécéssaire//" algoitem="// des pièces jusqu'à atteindre le bon solde nécéssaire//"/>
            <item code="15#prix_cafe > solde_client" algoitem="TANT_QUE (prix_cafe > solde_client) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#somme_a_payer#prix_cafe-solde_client#pasliste" algoitem="somme_a_payer PREND_LA_VALEUR prix_cafe-solde_client"/>
                <item code="4#il vous reste #0" algoitem="AFFICHER &quot;il vous reste &quot;"/>
                <item code="3#somme_a_payer#0#pasliste" algoitem="AFFICHER somme_a_payer"/>
                <item code="4#€ à régler#1" algoitem="AFFICHER &quot;€ à régler&quot;"/>
                <item code="206#payerCafe()" algoitem="APPELER_FONCTION payerCafe()"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="19# Lorsque le prix café est inférieur au solde client et que le solde de la machine est supérieur à 0," algoitem="// Lorsque le prix café est inférieur au solde client et que le solde de la machine est supérieur à 0,"/>
            <item code="19# cette partie rembourse le reste du solde du client en calculant de façon intelligente et la plus rapide" algoitem="// cette partie rembourse le reste du solde du client en calculant de façon intelligente et la plus rapide"/>
            <item code="19# le rendu de pièces//" algoitem="// le rendu de pièces//"/>
            <item code="6#prix_cafe &lt; solde_client ET solde_machine!=0 " algoitem="SI (prix_cafe &lt; solde_client ET solde_machine!=0 ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#solde_client#solde_client-prix_cafe#pasliste" algoitem="solde_client PREND_LA_VALEUR solde_client-prix_cafe"/>
                <item code="19# vérification du solde restant des pièces avant le rendu du solde client //" algoitem="// vérification du solde restant des pièces avant le rendu du solde client //"/>
                <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="15#solde_client >= tableau_types_de_pieces[i] ET tableau_nbre_de_pieces[i]>0" algoitem="TANT_QUE (solde_client >= tableau_types_de_pieces[i] ET tableau_nbre_de_pieces[i]>0) FAIRE">
                        <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                        <item code="19# solde client prend la valeur solde client + type de pièce pour ainsi déduire les pièces rendu du solde client" algoitem="// solde client prend la valeur solde client + type de pièce pour ainsi déduire les pièces rendu du solde client"/>
                        <item code="5#solde_client#solde_client-tableau_types_de_pieces[i]#pasliste" algoitem="solde_client PREND_LA_VALEUR solde_client-tableau_types_de_pieces[i]"/>
                        <item code="5#tableau_pieces_rendu#tableau_pieces_rendu[i] + 1#i" algoitem="tableau_pieces_rendu[i] PREND_LA_VALEUR tableau_pieces_rendu[i] + 1"/>
                        <item code="5#tableau_nbre_de_pieces#tableau_nbre_de_pieces[i] - 1#i" algoitem="tableau_nbre_de_pieces[i] PREND_LA_VALEUR tableau_nbre_de_pieces[i] - 1"/>
                        <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
                    </item>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="19# Affichage du rendu de pièces //" algoitem="// Affichage du rendu de pièces //"/>
                <item code="6#solde_client==0" algoitem="SI (solde_client==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#rendu de pieces :  #1" algoitem="AFFICHER &quot;rendu de pieces :  &quot;"/>
                    <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                        <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                        <item code="3#tableau_pieces_rendu#0#i" algoitem="AFFICHER tableau_pieces_rendu[i]"/>
                        <item code="4# pièce(s) de #0" algoitem="AFFICHER &quot; pièce(s) de &quot;"/>
                        <item code="3#tableau_types_de_pieces#0#i" algoitem="AFFICHER tableau_types_de_pieces[i]"/>
                        <item code="4#€#1" algoitem="AFFICHER &quot;€&quot;"/>
                        <item code="14#finpour" algoitem="FIN_POUR"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="19# Message si le solde de la machine est vide et qu'elle ne peut plus rendre la monnaie //" algoitem="// Message si le solde de la machine est vide et qu'elle ne peut plus rendre la monnaie //"/>
                        <item code="5#message#&quot;nous n'avons plus assez de monnaie à vous rendre avec la piece inserée&quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;nous n'avons plus assez de monnaie à vous rendre avec la piece inserée&quot;"/>
                        <item code="19# rends les pièces de l'utilisateur à l'utilisateur si le solde de la machine est vide //" algoitem="// rends les pièces de l'utilisateur à l'utilisateur si le solde de la machine est vide //"/>
                        <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                            <item code="5#tableau_nbre_de_pieces#tableau_nbre_de_pieces[i] + tableau_pieces_rendu[i]#i" algoitem="tableau_nbre_de_pieces[i] PREND_LA_VALEUR tableau_nbre_de_pieces[i] + tableau_pieces_rendu[i]"/>
                            <item code="14#finpour" algoitem="FIN_POUR"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# Lorsque le prix café est inférieur au solde client et que le solde de la machine est inférieur à 0" algoitem="// Lorsque le prix café est inférieur au solde client et que le solde de la machine est inférieur à 0"/>
            <item code="19# affichage d'un message d'excuse //" algoitem="// affichage d'un message d'excuse //"/>
            <item code="6#prix_cafe &lt; solde_client ET solde_machine==0" algoitem="SI (prix_cafe &lt; solde_client ET solde_machine==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#message#&quot;Oups , nous ne rendons plus la monnaie&quot;#pasliste" algoitem="message PREND_LA_VALEUR &quot;Oups , nous ne rendons plus la monnaie&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# si le solde client est égale au prix café ou égal à 0 alors" algoitem="// si le solde client est égale au prix café ou égal à 0 alors"/>
            <item code="19# ajout des pièces reçu dans le tableau nombre de pièce//" algoitem="// ajout des pièces reçu dans le tableau nombre de pièce//"/>
            <item code="6#solde_client==0 OU prix_cafe == solde_client" algoitem="SI (solde_client==0 OU prix_cafe == solde_client) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#solde_machine#solde_machine + prix_cafe#pasliste" algoitem="solde_machine PREND_LA_VALEUR solde_machine + prix_cafe"/>
                <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
                    <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                    <item code="5#tableau_nbre_de_pieces#tableau_nbre_de_pieces[i] + tableau_pieces_recu[i]#i" algoitem="tableau_nbre_de_pieces[i] PREND_LA_VALEUR tableau_nbre_de_pieces[i] + tableau_pieces_recu[i]"/>
                    <item code="14#finpour" algoitem="FIN_POUR"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#message#1#pasliste" algoitem="AFFICHER message"/>
            <item code="18#pause" algoitem="PAUSE"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19# Fin algo machine à café //" algoitem="// Fin algo machine à café //"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
