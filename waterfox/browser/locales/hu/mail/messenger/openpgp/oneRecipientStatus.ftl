# This Source Code Form is subject to the terms of the Waterfox Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP üzenetbiztonság
openpgp-one-recipient-status-status =
    .label = Állapot
openpgp-one-recipient-status-key-id =
    .label = Kulcsazonosító
openpgp-one-recipient-status-created-date =
    .label = Létrehozva
openpgp-one-recipient-status-expires-date =
    .label = Lejár
openpgp-one-recipient-status-open-details =
    .label = Részletek megnyitása és elfogadás szerkesztése…
openpgp-one-recipient-status-discover =
    .label = Új vagy frissített kulcs felfedezése

openpgp-one-recipient-status-instruction1 = Végpontok között titkosított üzenet adott címzetthez való küldéséhez meg kell szereznie annak OpenPGP nyilvános kulcsát, és elfogadottként kell megjelölnie.
openpgp-one-recipient-status-instruction2 = A nyilvános kulcs megszerzéséhez importálja őket egy olyan e-mailből, amelyet Önnek küldtek, és tartalmazza azt. Alternatív megoldásként megpróbálhatja felfedezni a nyilvános kulcsot egy címtárban.

openpgp-key-own = Elfogadva (személyes kulcs)
openpgp-key-secret-not-personal = Nem használható
openpgp-key-verified = Elfogadva (ellenőrzött)
openpgp-key-unverified = Elfogadva (nem ellenőrzött)
openpgp-key-undecided = Nincs elfogadva (eldöntetlen)
openpgp-key-rejected = Nincs elfogadva (elutasított)
openpgp-key-expired = Lejárt

openpgp-intro = Elérhető nyilvános kulcsok ehhez: { $key }

openpgp-pubkey-import-id = Azonosító: { $kid }
openpgp-pubkey-import-fpr = Ujjlenyomat: { $fpr }

openpgp-pubkey-import-intro =
    { $num ->
        [one] A fájl egy nyilvános kulcsot tartalmaz, az alábbiak szerint:
       *[other] A fájl { $num } nyilvános kulcsot tartalmaz, az alábbiak szerint:
    }

openpgp-pubkey-import-accept =
    { $num ->
        [one] Elfogadja ezt a kulcsot a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
       *[other] Elfogadja ezeket a kulcsokat a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
    }

pubkey-import-button =
    .buttonlabelaccept = Importálás
    .buttonaccesskeyaccept = I
