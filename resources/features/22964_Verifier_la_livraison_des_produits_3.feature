# language: en
Feature: Vérifier la livraison des produits 3

	Scenario Outline: Vérifier la livraison des produits 3
		Given La machine est en marche
		And mon solde est au moins de &lt;prix&gt;
		When je selectionne le &lt;produit&gt;
		Then la machine me sert &lt;produit&gt; et mon compte est débité de &lt;prix&gt;

		@JDD_Cappûcînô
		Examples:
		| prix | produit |
		| 1 | "cappûcînô" |

		@JDD_Expresso
		Examples:
		| prix | produit |
		| 0.40 | "expresso" |

		@JDD_Lungo
		Examples:
		| prix | produit |
		| 0.50 | "Lungo" |