# langue: fr
Fonctionnalité: Vérifier la livraison des produits 3

	Plan du scénario: Vérifier la livraison des produits 3
		Étant donné que La machine est en marche
		Et mon solde est au moins de &lt;prix&gt;
		Quand je selectionne le &lt;produit&gt;
		Alors la machine me sert &lt;produit&gt; et mon compte est débité de &lt;prix&gt;

		@JDD_Cappûcînô
		Exemples:
		| prix | produit |
		| 1 | "cappûcînô" |

		@JDD_Expresso
		Exemples:
		| prix | produit |
		| 0.40 | "expresso" |

		@JDD_Lungo
		Exemples:
		| prix | produit |
		| 0.50 | "Lungo" |