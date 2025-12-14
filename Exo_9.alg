<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Lundi&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#Jour"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saississez un nombre de 1 à 7 : &quot;" code="4#Saississez un nombre de 1 à 7 : #1"/>
        <item algoitem="LIRE Jour" code="2#Jour#pasliste"/>
        <item algoitem="SI (Jour=1) ALORS" code="6#Jour=1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Lundi&quot;" code="4#Lundi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=2) ALORS" code="6#Jour=2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mardi&quot;" code="4#Mardi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=3) ALORS" code="6#Jour=3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Mercredi&quot;" code="4#Mercredi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=4) ALORS" code="6#Jour=4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Jeudi&quot;" code="4#Jeudi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=5) ALORS" code="6#Jour=5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vendredi&quot;" code="4#Vendredi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=6) ALORS" code="6#Jour=6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Samedi&quot;" code="4#Samedi#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (Jour=7) ALORS" code="6#Jour=7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Dimanche&quot;" code="4#Dimanche#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
