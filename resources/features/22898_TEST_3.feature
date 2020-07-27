# language: en
Feature: TEST_3

	Scenario: TEST_3
		Given Je suis dans mon panier
		When Je clique sur confirmer
		Then Je suis redirigé sur la page de paiement
		Given J'ai un compte gmail
		When Je me connecte
		Then Je constate que je me suis fait spamer par MantisBT