# language: en
Feature: TEST_2

	Scenario: TEST_2
		Given Je tappe mon login
		Given Je tappe mon mot de passe
		When Je clique sur connexion
		Then Je suis connecté
		Given J'ai un compte gmail
		When Je me connecte
		Then Je constate que je me suis fait spamer par MantisBT