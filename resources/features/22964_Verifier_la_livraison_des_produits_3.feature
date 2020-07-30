# idioma: es
Característica: Vérifier la livraison des produits 3

	Esquema del escenario: Vérifier la livraison des produits 3
		Dado La machine est en marche
		Y mon solde est au moins de &lt;prix&gt;
		Cuando je selectionne le &lt;produit&gt;
		Entonces la machine me sert &lt;produit&gt; et mon compte est débité de &lt;prix&gt;

		@JDD_Cappûcînô
		Ejemplos:
		| prix | produit |
		| 1 | "cappûcînô" |

		@JDD_Expresso
		Ejemplos:
		| prix | produit |
		| 0.40 | "expresso" |

		@JDD_Lungo
		Ejemplos:
		| prix | produit |
		| 0.50 | "Lungo" |