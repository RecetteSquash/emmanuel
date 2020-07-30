# language: en
Feature: Vérification des produits 3

	Scenario: Vérification des produits 3
		Given la machine à café est en marche.
		And mon solde est au moins de 1 "€".
		When je selectionne "cappûcînô".
		Then la machine me sert un"cappûcînô" et mon compte est débité de 1 "€".