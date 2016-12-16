Feature:videos

Background:
        Given ότι υπάρχει "η λίστα μου" στην οποία αποθηκεύονται όλα τα βίντεο που ανεβάζω
Scenario:Ανέβασμα Βίντεο από τη συσκευή μου
        Given ότι είμαι συνδεδεμένος
        When ανεβάζω ένα βίντεο από τη συσκευή μου
        And του προσθέτω ένα όνομα
        And ορίζω τις κατηγορίες και υποκατηγορίες που ανήκει το βίντεο
        Then βλέπω το βίντεο ανεβασμένο
        And το βίντεο μπάινει στη λίστα με τα βίντεό μου
        
Scenario:Προσθήκη video από Youtube
         Given ότι είμαι συνδεδεμένος
         When προσθέτω το βίντεο από το youtube
         And ορίζω τις κατηγορίες και υποκατηγορίες που ανήκει το βίντεο
         Then βλέπω το βίντεο ανεβασμένο στην εφαρμογή
         And το βίντεο μπάινει στη λίστα με τα βίντεό μου
         
Scenario:Μη υπάρχουσα κατηγορία
        Given ότι είμαι συνδεδεμένος
        Given ότι ανέβασα ένα βίντεο
        When θέλω να όρίσω τις κατηγορίες και τις υποκατηγορίες που ανήκει το βίντεο
        And οι κατηγορίες ή και οι υποκατηγορίες που θέλω δεν υπάρχουν 
        Then έχω την επιλογή να δημιουργήσω νέα κατηγορία
        And έχω την επιλογή να δημιουργήσω νέα υποκατηγορία και να την εισάγω σε μια κατηγορία
        And έχω την επιλογή να ορίσω στο βίντεο τις κατηγορίες και υποκατηγορίες που δημιούργησα
        
Scenario:επεξεργασία βίντεο
         Given ότι είμαι συνδεδεμένος
        Given ότι ανέβασα ένα βίντεο
        When θέλω να επεξεργαστώ το βίντεο
        Then επιλέγω επεξεργασία του βίντεο
        And έχω τη δυνατότητα να αλλάξω το όνομα του βίντεο
        Αnd έχω τη δυνατότητα να προσθέσω και να αφαιρέσω κατηγορίες και υποκατηγορίες στο βίντεο
        
Scenario:διαγραφη βίντεο
        Given ότι είμαι συνδεδεμένος
        Given ότι ανέβασα ένα βίντεο
        When διαγράφω το βίντεο
        Then πρέπει να μου εμφανιστεί μήνυμα το βίντεο διαγράφηκε
        And το βίντεο παύει να υπάρχει στην εφαρμογή
        
 Scenario:προβολή λίστας
        Given ότι είμαι συνδεδεμένος
        When επιλέγω τη λίστα με τα βίντεό μου
        Then πρέπει να μπορώ να δώ όλα τα βίντεο που ανέβασα
        
 Scenario:κενή λίστα
        Given ότι δεν έχω ανεβάσει κανένα βίντεο
        When επιλέγω τη λίστα με τα βίντεό μου
        Then πρέπει να μου εμφανίζει το μήνυμα "Η λίστα σας είναι κενή"
