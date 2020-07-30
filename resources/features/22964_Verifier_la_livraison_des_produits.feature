# language: en
Feature: Vérifier la livraison des produits

	Scenario Outline: Vérifier la livraison des produits
		Given La machine est en marche
		And mon solde est au moins de &lt;prix&gt;
		When je selectionne le &lt;produit&gt;
		Then la machine me sert &lt;produit&gt; et mon compte est débité de &lt;prix&gt;

		@JDD_Expresso
		Examples:
		| prix | produit |
		| 0,40 | "expresso" |