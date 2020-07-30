# sprache: de
Funktionalität: Vérifier la livraison des produits 3

	Szenariogrundriss: Vérifier la livraison des produits 3
		Gegeben La machine est en marche
		Und mon solde est au moins de &lt;prix&gt;
		Wenn je selectionne le &lt;produit&gt;
		Dann la machine me sert &lt;produit&gt; et mon compte est débité de &lt;prix&gt;

		@JDD_Cappûcînô
		Beispiele:
		| prix | produit |
		| 1 | "cappûcînô" |

		@JDD_Expresso
		Beispiele:
		| prix | produit |
		| 0.40 | "expresso" |

		@JDD_Lungo
		Beispiele:
		| prix | produit |
		| 0.50 | "Lungo" |