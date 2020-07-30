# language: en
Feature: Vérification des produits 1

	Scenario: Vérification des produits 1
		Given la machine à café est en marche
		And mon solde est au moins de 0.40 "€".
		When je selectionne "expresso".
		Then la machine me sert un"expresso" et mon compte est débité de 0.40 "€".