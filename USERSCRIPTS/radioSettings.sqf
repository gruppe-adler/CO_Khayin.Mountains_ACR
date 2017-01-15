/*    Definiert Funkfrequenzen und Kanalmarker auf der Map.
*     Im ersten Array werden die Shortrange Frequenzen, im zweiten die Longrange Frequenzen festgelegt.
*     Shortrange Frequenzen können zwischen 30 und 512 liegen.
*     Longrange Frequenzen können zwischen 30 und 87 liegen.
*     Wird ein Kanalname angegeben, wird dieser bei Spielstart oben rechts neben der Karte als Marker erstellt.
*
*     Beispiel:
*     [
*         50,
*         [60, "Bravo Kanal"],
*         70,
*     ]
*/

[
    //SHORTRANGE
    [
        [50, "Ibrahim"],
        [60, "Ibrahim 1"],
        [70, "Ibrahim 2"],
        [80, "Omar"],
        [90, "Omar 1"],
        [100, "Omar 2"],
        [120, "Onkel Yussuf"]
    ],

    //LONGRANGE
    [
        [30, "Onkel Yussuf"],
        31,
        32,
        33,
        34,
        35,
        36,
        37,
        38
    ]
]
