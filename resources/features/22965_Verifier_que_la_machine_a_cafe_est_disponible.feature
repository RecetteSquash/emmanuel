# language: en
Feature: Vérifier que la machine à café est disponible

	Scenario: Vérifier que la machine à café est disponible
		Given La machine est branchée
		When je passe mon badge
		Then je constate que mon solde s'affiche