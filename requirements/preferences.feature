Feature:preferences

Scenario: Ορισμός κατηγοριών
        Given ότι είμαι συνδεδεμένος
        Given ότι δεν έχω επιλέξει κατηγορίες που με ενδιαφέρουν
        When επιλέγω τις κατηγορίες και τις υποκατηγορίες που με ενδιαφερουν
        Then πρέπει να εμφανιζονται στην αρχική σελίδα μου βίντεο που ανήκουν  στις κατηγορίες και υποκατηγορίες που με ενδιαφέρουν
        
Scenario:Προσθήκη κατηγοριών
        Given ότι είμαι συνδεδεμένος
        Given ότι έχω επιλέξει κατηγορίες που με ενδιαφέρουν
        When προσθέτω κατηγορίες και υποκατηγορίες στις κατηγορίες που με ενδιαφέρουν
        Then πρέπει να εμφανίζονται στην αρχική σελίδα μου βίντεο που ανήκουν στις ανανεομένες κατηγορίες και υποκατηγορίες που με ενδιαφέρουν
       
Scenario:Αφαίρεση κατηγοριών
        Given ότι είμαι συνδεδεμένος
        Given ότι έχω επιλέξει κατηγορίες που με ενδιαφέρουν
        When αφαιρώ κατηγορίες και υποκατηγορίες από τις κατηγορίες που με ενδιαφέρουν
        Then πρέπει να εμφανίζονται στην αρχική σελίδα μου βίντεο που ανήκουν στις ανανεομένες κατηγορίες και υποκατηγορίες που με ενδιαφέρουν
   
