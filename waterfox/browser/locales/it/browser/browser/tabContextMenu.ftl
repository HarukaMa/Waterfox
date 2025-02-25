# This Source Code Form is subject to the terms of the Waterfox Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tab-context-new-tab =
    .label = Nuova scheda
    .accesskey = N
reload-tab =
    .label = Ricarica scheda
    .accesskey = R
select-all-tabs =
    .label = Seleziona tutte le schede
    .accesskey = z
tab-context-play-tab =
    .label = Riproduci audio nella scheda
    .accesskey = e
tab-context-play-tabs =
    .label = Riproduci audio nelle schede
    .accesskey = e
duplicate-tab =
    .label = Duplica scheda
    .accesskey = D
duplicate-tabs =
    .label = Duplica schede
    .accesskey = D
close-tabs-to-the-start =
    .label = Chiudi le schede a sinistra
    .accesskey = s
close-tabs-to-the-end =
    .label = Chiudi le schede a destra
    .accesskey = d
close-other-tabs =
    .label = Chiudi le altre schede
    .accesskey = a
reload-tabs =
    .label = Ricarica schede
    .accesskey = R
pin-tab =
    .label = Appunta scheda
    .accesskey = h
unpin-tab =
    .label = Rilascia scheda
    .accesskey = h
pin-selected-tabs =
    .label = Appunta schede
    .accesskey = h
unpin-selected-tabs =
    .label = Rilascia schede
    .accesskey = h
bookmark-selected-tabs =
    .label = Aggiungi schede ai segnalibri…
    .accesskey = b
bookmark-tab =
    .label = Aggiungi scheda ai segnalibri…
    .accesskey = A
tab-context-bookmark-tab =
    .label = Aggiungi scheda ai segnalibri…
    .accesskey = A
tab-context-open-in-new-container-tab =
    .label = Apri in nuova scheda contenitore
    .accesskey = e
move-to-start =
    .label = Sposta all’inizio
    .accesskey = z
move-to-end =
    .label = Sposta alla fine
    .accesskey = f
move-to-new-window =
    .label = Sposta in una nuova finestra
    .accesskey = f
tab-context-close-multiple-tabs =
    .label = Chiudi più schede
    .accesskey = u
tab-context-share-url =
    .label = Condividi
    .accesskey = o

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Riapri scheda chiusa
           *[other] Riapri schede chiuse
        }
    .accesskey = s
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Chiudi scheda
           *[other] Chiudi { $tabCount } schede
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Sposta scheda
           *[other] Sposta schede
        }
    .accesskey = S

tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [1] Invia scheda a dispositivo
           *[other] Invia { $tabCount } schede a dispositivo
        }
    .accesskey = n
