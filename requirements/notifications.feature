Feature:notifications

Scenario:Φιλοι φτιάχνουν pick
        Given ότι είμαι συνδεδεμένος
        And ένας φίλος έφτιαξε ένα pick
        When λάβω ειδοποίηση ότι ο φίλος μου έφτιαξε ένα pick
        Then μπορώ να επιλέξω να δω τη συλλογή του φίλου
        And μπορώ να διαγράψω την ειδοποίηση
        
Scenario:Φίλοι ανεβάζουν βίντεο
        Given ότι είμαι συνδεδεμένος
        And ένας φίλος ανέβασε ένα βίντεο
        When λάβω ειδοποίηση ότι ο φίλος μου ανέβασε ένα βίντεο
        Then μπορώ να επιλέξω για να δώ την ειδοποίηση
        And μπορώ να επιλέξω να δω το βίντεο του φίλου
        And μπορώ να διαγράψω την ειδοποίηση
        
Scenario:Προβολή Ειδοποιήσεων
        Given ότι έιμαι συνδεδεμένος
        And βρίσκομαι στην αρχική μου σελίδα
        When επιλέξω τις ειδοποιήσεις
        Then μπορώ να δω όλες ειδοποιήσεις
        And μπορώ να επιλέξω μια από τις ειδοποιήσεις
        
Scenario:Διαγραφή ειδοποιήσεων
        Given ότι είμαι συνδεδεμένος
        And βρίσκομαι στη σελίδα των ειδοποιήσεων
        When διαγράψω τις ειδοποιήσεις
        Then η λίστα εμφανίζεται κενή
        And εμφανίζεται μήνυμα "Δεν έχετε ειδοποιήσεις"
