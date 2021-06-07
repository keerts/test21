# language: nl
Functionaliteit: UC2.2 - Versturen melden passeergegevens
    Deze feature beschrijft hoe de notaris de met de cliënt gemaakte afspraak voor het passeren van de hypotheekakte doorgeeft aan de maatschappij.
    Tevens geeft de notaris aan of er nog onttrekkingen zijn (= specifiek bedrag nodig: ja/nee).
 
    Scenario: Versturen melden passeergegevens
        Gegeven een passeerzaak waarbij de actieve taak Melden passeergegevens is
        Als de notaris de Melden passeergegevens verstuurd
        Dan is de Melden passeergegevens verstuurd
        En krijgt de notaris een melding dat de Melden passeergegevens succesvol is verstuurd
