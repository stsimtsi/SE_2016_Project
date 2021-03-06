# Λειτουργικές Απαιτήσεις


## Λειτουργικές Απαιτήσεις και Σενάρια

### ΛΑ-1

Οι ενδιαφερόμενοι χρήστες θα πρέπει να μπορούν να δημιουργήσουν λογαριασμό.

**Περιγραφή**
Ο ενδιαφερόμενος χρήστης θα πρέπει να έχει την δυνατότητα να εγγραφεί στο σύστημα εφ όσον δεν έχει ήδη λογαρισμό. Θα πρέπει να ορίσει το προσωπικό του email, όνομα χρήστη (username) και κωδικό (password). Το email καθώς και το όνομα χρήστη θα πρέπει να είναι μοναδικά και να μην υπάρχει καταχωρημένος άλλος χρήστης στο σύστημα με τα ίδια τα στοιχεία.

**User Priority**
(5/5) Η ΛΑ-1 είναι σημαντική καθώς οι χρήστες θα πρέπει να αποκτήσουν το προσωπικό τους username και password ώστε να έχουν πρόσβαση στο περιεχόμενο του συστήματος.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-1 είναι απαραίτητη γιατί ουσιαστικά αποτελεί τον μοναδικό τρόπο εγγραφής ενός χρήστη στο σύστημα.

**Stability**
(5/5) Η εγγραφή ενός χρήστη στο σύστημα γίνεται με έναν καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
δημιουργεία λογ/μου , ήδη υπαρχον username , ήδη υπαρχον mail?

### ΛΑ-2

Ο χρήστης θα πρέπει να πιστοποιείται κατά την είσοδο.

**Περιγραφή**
Οι χρήστες οι οποίοι έχουν δημιουργήσει λογαριασμό, θα πρέπει να χρησιμοποιούν το προσωπικό τους username και password ώστε να συνδεθούν με επιτυχία στην εφαρμογή. Οι υπηρεσίες του συστήματος είναι προσβάσιμες μόνο από τους πιστοποιημένους χρήστες.

**User Priority**
(5/5) Η ΛΑ-2 είναι σημαντική καθώς μόνο ο ίδιος ο χρήστης θα πρέπει να διαχειρίζεται το προσωπικό του προφίλ.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-2 είναι απαραίτητη διότι η πρόσβαση στο σύστημα θα επιτρέπεται μόνο στους πιστοποιημένους χρήστες.

**Stability**
(5/5) Η πιστοποίηση κατά την είσοδο γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια

επιτυχής είσοδος, λάθος στο κωδικό ή στο username, είσοδος με fb ?

### ΛΑ-3

Ο χρήστης θα πρέπει να μπορεί να ανεβάσει ένα βίντεο.

**Περιγραφή**
Μια από τις βασικές λειτουργίες του συστήματος είναι η δυνατότητα του χρήστη να ανεβάσει ένα βίντεο. Το βίντεο αυτό μπορεί να βρίσκεται τοπικά στην συσκευή του χρήστη είτε είναι ήδη δημοσιευμένο στην πλατφόρμα του youtube.

**User Priority**
(5/5) Η ΛΑ-3 είναι ιδιαίτερα σημαντική διότι το περιεχόμενο του συστήματος διαμορφώνεται από τους ίδιους τους χρήστες.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-3 είναι απαραίτητη γιατί αποτελεί έναν από τους κύριους σκοπούς του συστήματος.

**Stability**
(2/5) Στο μέλλον θα μπορεί να συνδεθεί και με άλλες πλατφόρμες πέρα από το youtube. Επίσης δεν θα είναι απαραίτητο τα βίντεο που ανεβάζουν οι χρήστες να βρίσκονται τοπικά στην συσκευή τους άλλα θα μπορούν να μεταφορτώνονται από τον λογαρισμό τους στο cloud.


#### Σενάρια

ανέβασμα δικού του βίντεο απ τι συσκευη του, ανέβασμα με url(youtube), αποτυχία ανεβάσματος για κάποιο λόγο


### ΛΑ-4

Ο χρήστης θα πρέπει να μπορεί να διαγράψει ένα βίντεο που έχει ανεβάσει.

**Περιγραφή**
Ο χρήστης θα πρέπει να μπορεί να επεξεργαστεί την λίστα με τα βίντεο που έχει ανεβάσει ο ίδιος καθώς και να διαγράψει από το σύστήμα οποιδήποτε δικό του βίντεο.

**User Priority**
(5/5) Η ΛΑ-4 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς θα πρέπει να έχει πλήρη έλεγχο για το περιεχόμενο που δημοσιεύει και την δυνατότητα να αποσύρει οποιοδήποτε βίντεο έχει ανεβάσει στο σύστημα ανά πάσα στιγμή.

**Technical Priority**
(4/5) Η ΛΑ-4 είναι αρκετά σημαντική παρ όλα αυτά η υπηρεσία θα μπορούσε να υπάρξει και χωρίς την υλοποίηση της συγκεκριμένης απαίτησης.

**Stability**
(2/5) Η λειτουργία της διαγραφής ενός βίντεο από το σύστημα θα μπορούσε να μεταβληθεί στο μέλλον καθώς είναι άμεσα συνδεδεμένη με την ΛΑ-3


#### Σενάρια
διαγραφή ενός βίντεο, διαγραφή πολλών βίντεο μαζί

### ΛΑ-5

Ο χρήστης θα πρέπει να μπορεί να δημιουργήσει μια νέα κατηγορία ή υπο-κατηγορία.

**Περιγραφή**
Ο χρήστης μπορεί να δημιουργεί μια νέα κατηγορία ή υπο-κατηγορία εφ όσον δεν υπάρχει ήδη. Επίσης, είναι απαραίτητο να συνδέει τις νέες υπο-κατηγορίες με μια υπάρχουσα κατηγορία. Οι κατηγορίες, υπο-κατηγορίες είναι ορατές από όλους του χρήστες του συστήματος.

**User Priority**
(5/5) Η ΛΑ-5 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς το σύνολο και η δομή των κατηγοριών, υπο-κατηγοριών διαμορφώνεται από τους ίδιους τους χρήστες και ουσιαστικά τους βοηθούν να οργανώσουν το περιεχόμενο καθώς και να αναζητήσουν με εύκολο τρόπο τα βίντεο που τους ενδιαφέρουν.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-5 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**
(5/5) Η δημιουργία κατηγορίας, υπο-κατηγορίας γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
δημιουργία κατηγορίας, δημιουργία υποκατηγορίας και ένταξη σε κατηγορία, αποτυχία δημιουργίας γτ υπάρχει ήδη.


### ΛΑ-6

Ο χρήστης θα πρέπει να μπορεί να δημιουργήσει μια νέα συλλογή.

**Περιγραφή**
Ο χρήστης θα μπορεί να δημιουργεί τις προσωπικές του συλλογές με βάση την θεματολογία ή όποιο άλλο κριτήριο θεωρεί ο ίδιος σημαντικό ώστε να οργανώνει όλα τα βίντεο που τον ενδιαφέρουν.

**User Priority**
(5/5) Η ΛΑ-6 είναι ιδιαίτερα σημαντική για τον χρήστη καθώς τον βοηθά να οργανώνει με τον τρόπο που επιθυμεί όλα τα βίντεο που τον ενδιαφέρουν.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-6 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**
(5/5) Η δημιουργία μιας νέας συλλογής γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
δημιουργία συλλογής


### ΛΑ-7

Ο χρήστης θα πρέπει να μπορεί να διαγράψει μια δική του συλλογή.

**Περιγραφή**
Ο χρήστης θα πρέπει να έχει την πλήρη διαχείρηση των προσωπικών του συλλογών. Θα μπορεί για παράδειγμα να μετανομάσει μια συλλογή που έχει δημιουργήσει ή ακόμα και να την διαγράψει.

**User Priority**
(5/5) Η ΛΑ-7 είναι εξίσου σημαντική με την ΛΑ-6 για τον χρήστη γιατί του δίνει πλήρη διαχείρηση των προσωπικών του συλλογών.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-7 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος.

**Stability**
(5/5) Η διαγραφή μιας υπάρχουσας συλλογής γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
διαγραφή συλλογής

### ΛΑ-8

Ο χρήστης θα πρέπει να μπορεί να προσθέσει ένα βίντεο σε μια συλλογή του.

**Περιγραφή**
Ο χρήστης μπορεί να προσθέσει ένα βίντεο που υπάρχει στο σύστημα σε μια ή περισσότερες προσωπικές του συλλογές πατώντας το κουμπί 'pick it' το οποίο βρίσκεται κάτω από κάθε βίντεο. Εμφανίζεται μια λίστα με όλες τις συλλογές του. Το βίντεο πιθανόν να περιλαμβάνεται ήδη σε κάποιες από αυτές. Έχει την δυνατότητα να επιλέξει μια ή περισσότερος στις οποίες θα ενταχθεί το βίντεο ή να δημιουργήσει μια νέα.

**User Priority**
(5/5) Ιδιαίτερα σημαντική για τον χρήστη διότι αποτελεί τον μοναδικό τρόπο να προσθέσει ένα βίντεο σε μια προσωπική του συλλογή.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-8 είναι απαραίτητη διότι αποτελεί έναν από τους κύριους σκοπούς του συστήματος. 

**Stability**


#### Σενάρια
πρόσθεση βίντεο σε συλλογή πατώντας pick it, πάτημα pick it όμως όχι διαθέσιμη συλλογη οπότε δημιουργία μετά από ερώτηση,πάτημα pick it όμως όχι διαθέσιμη συλλογη οπότε ακύρωση,οχι χρήστης


### ΛΑ-9

Ο χρήστης θα πρέπει να μπορεί να αφαιρέσει ένα βίντεο από μια δική του συλλογή.

**Περιγραφή**
Ο χρήστης θα πρέπει να έχει την πλήρη διαχείρηση των περιεχομένων κάθε συλλογής του. Επομένως θα πρέπει να μπορεί να αφαιρέσει οποιοδήποτε βίντεο από κάθε προσωπική του συλλογή.

**User Priority**
(5/5) Ιδιαίτερα σημαντική για τον χρήστη καθώς του επιτρέπει να οργανώσει με τον τρόπο που επιθυμεί τα περιεχόμενα κάθε συλλογής του.

**Technical Priority**

**Stability**


#### Σενάρια
αφαίρεση ενός βίντεο, επιλογή πολλών για αφαίρεση


### ΛΑ-10

Ο χρήστης θα πρέπει να μπορεί να προσθέσει ένα βίντεο που ανέβασε σε μια από τις διαθέσιμες κατηγορίες, υπο-κατηγορίες.

**Περιγραφή**
Ο χρήστης την στιγμή που ανεβάζει ένα βίντεο θα πρέπει να καθορίσει τις κατηγορίες, υπο-κατηγορίες στις οποίες εντάσεται το βίντεο. Εάν η επιθυμητή κατηγορία δεν υπάρχει, ο χρήστης θα μπορεί να την δημιουργήσει και να αναθέσει το βίντεο στη νέα αυτή κατηγορία. Από αυτή την στιγμή και έπειτα η νέα κατηγορία, υπο-κατηγορία είναι διαθέσιμη και ορατή σε όλους τους χρήστες που χρησιμοποιούν την εφαρμογή.

**User Priority**
(3/5) Ο χρήστης επιθυμεί να ανεβάσει ένα βίντεο στο σύστημα. Δεν είναι ιδιαίτερα σημαντικό να ορίσει την στιγμή που ανεβάζει το βίντεο την κατηγορία στην οποία ανήκει, θα μπορούσε να το κάνει αργότερα όποια στιγμή θεωρεί πως είναι χρήσιμο.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-10 είναι απαραίτητη διότι δεν είναι αποδεκτό από το σύστημα να υπάρχει καταχωρημένο βίντεο το οποίο δεν θα ανήκει σε κάποια κατηγορία. Επίσης, πολλές από τις δυνατότητες που προσφέρει η εφαρμογή όπως για παράδειγμα η αναζήτηση, ταξινόμηση, οργάνωση του υλικού μπορούν να υλοποιηθούν πολύ πιο αποτελεσματικά βασιζόμενες στο συγκεκριμένο πεδίο.

**Stability**
(2/5) Ο χρήστης έχει την δυνατότητα να εισάγει ένα βίντεο μέσω διασύνδεσης στο youtube. Στην πλατφόρμα του youtube πιθανόν να έχουν οριστεί ήδη ετικέτες για το συγκεκριμένο βίντεο. Το σύστημα θα πρέπει να αναγνωρίζει αυτές τις ετικέτες να βρίσκει τις αντίστοιχες κατηγορίες, υπο-κατηγορίες εφ όσον υπάρχουν και να τις προτείνει στον χρήστη. Εάν το σύστημα δεν μπορέσει να εντοπίσει κάποια διαθέσιμη κατηγορία, υπο-κατηγορία τότε θα πρέπει να προτείνει την δημιουργία αντίστοιχης.

#### Σενάρια
ένταξη σε κατηγορίες υποκαατηγορίες,αδυναμία ευρεσης κατηγορίας ή υποκατηγορίας οπότε δημιουργία νεας και ενταξη , αδυναμία εύρεσης οπότε ακύρωση ανεβάσματος.


### ΛΑ-11

Ο χρήστης θα πρέπει να μπορεί να ορίσει τις κατηγορίες, υπο-κατηγορίες που τον ενδιαφέρουν.

**Περιγραφή**
Ο χρήστης έχει την δυνατότητα να ορίσει τις κατηγορίες, υπο-κατηγορίες οι οποίες τον ενδιαφέρουν, μέσα από το προσωπικό του προφίλ, ώστε να παρακολουθεί όλα τα βίντεο τα οποία εντάσσονται σε αυτές. Επιπλέον, ενημερώνεται άμεσα για κάθε νέο βίντεο που προστίθεται στις συγκεκριμένες κατηγορίες. 

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να ορίσει τις κατηγορίες που επιθυμεί ώστε να παρακολουθεί με εύκολο και άμεσο τρόπο όλα τα βίντεο που τον ενδιαφέρουν.

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης. Στην περίπτωση αυτή όμως θα ήταν πιο δύσκολο και χρονοβόρο για τον χρήστη να αποκτήσει πρόσβαση στο περιεχόμενο που τον ενδιαφέρει.

**Stability**
(5/5) Ο ορισμός των κατηγοριών γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
επιλογή κατηγοριών ενώ δεν έχει ήδη κατηγορίες,αφαίρεση κατηγορίας, πρόσθεση κατηγορίας

### ΛΑ-12

Ο χρήστης θα πρέπει να μπορεί να προσθέσει άλλους χρήστες στην λίστα των φίλων του.

**Περιγραφή**
Ο χρήστης μπορεί να αναζητήσει άλλους χρήστες με βάση το email ή το username τους, να τους στείλει αίτημα φιλίας και εφ όσον το αποδεκτούν θα προστεθούν στην λίστα των φίλων του.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να προσθέσει άλλους χρήστες στην λίστα των φίλων του γιατί με αυτό τον τρόπο θα έχει την δυνατότητα να παρακολουθεί τις προσωπικές τους συλλογές, να μοιράζεται περιεχόμενο μαζί τους καθώς επίσης και να τους προτείνει βίντεο που θεωρεί ο ίδιος πως τους ενδιαφέρουν.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-12 είναι απαραίτητη διότι οι προσωπικές συλλογές του χρήστη θα πρέπει να είναι ορατές μόνο από χρήστες που περιλαμβάνονται στην λίστα των φίλων του.

**Stability**
(5/5) Η προσθήκη φίλου γίνεται με καθορισμένο τρόπο και δεν συνίσταται κάποια μεταβολλή.


#### Σενάρια
αίτημα φιλίας, αποδοχή φιλίας,απόρρηψη αιτήματος.οχι χρηστης


### ΛΑ-13

Ο χρήστης θα πρέπει να μπορεί να δει τις συλλογές των φίλων του.

**Περιγραφή**
Ο χρήστης θα μπορεί να δεί τις προσωπικές συλλογές των φίλων του καθώς και το περιεχόμενό τους.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη να μπορεί να δεί τις συλλογές των φίλων του καθώς είναι ένας από τους βασικούς λόγους που έχει προσθέσει τους συγκεκριμένους χρήστες στην λίστα των φίλων του.

**Technical Priority**

**Stability**

#### Σενάρια
χρήστης βλέπει συλλογή φίλου του,χρήστης προσπαθει να δει συλλογή μη φίλου του και δε μπορεί,χρήστης κάνει κρυφή μια συλλογή?


### ΛΑ-14

Ο χρήστης θα πρέπει να μπορεί να ορίσει μια συλλογή του ως ιδιωτική.

**Περιγραφή**
Ο χρήστης θα μπορεί να ορίσει μια συλλογή του ως ιδιωτική. Στην περίπτωση αυτή η συγκεκριμένη συλλογή δεν είναι ορατή σε κανέναν από τους φίλους του.

**User Priority**
(5/5) Είναι σημαντικό για τον χρήστη να μπορεί να διατηρεί τις προσωπικές του συλλογές.

**Technical Priority**
(3/5) Το σύστημα θα μπορούσε να διατηρήσει την πλήρη λειτουργικότητά του χωρίς την υλοποίηση της συγκεκριμένης απαίτησης.

**Stability**


#### Σενάρια



### ΛΑ-15

Ο χρήστης θα πρέπει να μπορεί να ταξινομεί τα βίντεο στην αρχική του σελίδα.

**Περιγραφή**
Ο χρήστης έχει την δυνατότητα να ορίσει τον τρόπο με τον οποίο θα οργανώνονται το περιεχόμενο στην αρχική του σελίδα. Μπορεί για παράδειγμα να ταξινομεί με βάση τα περισσότερα 'pick it' (βίντεο τα οποία περιέχονται σε περισσότερες συλλογές των φίλων του) ή τα περισσότερα 'eye it' (βίντεο για τα οποία οι χρήστες του συστήματος έχουν δηλώσει πως τους αρέσουν)

**User Priority**
(5/5) Για τον χρήστη είναι σημαντικό να οργανώνει το περιεχόμενο της αρχικής του σελίδας βασισμένο στις προσωπικές του προτιμήσεις ώστε να ενημερώνεται με τον πιο άμμεσο και αποτελεσματικό τρόπο.

**Technical Priority**

**Stability**


#### Σενάρια
ταξινόμηση με βάση τα eye, ταξινόμηση πιο πρόσφατα, ταξινόμηση περισσότερα picks.


### ΛΑ-16
Ο χρήστης θα πρέπει να μπορεί να κάνει αναζήτηση με βάση τις κατηγορίες, υποκατηγορίες.

**Περιγραφή**
Ο χρήστης θα πρέπει να μπορεί να αναζητήσει κάποιο βίντεο με βάση τις κατηγορίες, υπο-κατηγορίες στις οποίες ανήκει.
Είναι πιθανόν όμως η κατηγορία που έχει επιλέξει να μην υπάρχει οπότε το σύστημα μπορεί να του προτείνει σχετικές κατηγορίες.

**User Priority**
(5/5) Είναι σημαντική για τον χρήστη διότι αποτελεί τον πιο άμεσο τρόπο αναζήτησης ενός βίντεο.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-16 είναι απαραίτητη καθώς η ανάκτηση περιεχομένου με βασικό κριτήριο την κατηγορία αποτελεί έναν από τους κύριους σκοπούς της εφαρμογής.

**Stability**
(3/5) Στο μέλλον θα προτείνονται στον χρήστη κατηγορίες τις οποίες έχει χρησιμοποιήσει σε παλαιότερες αναζητήσεις του.

#### Σενάρια
επιτυχής αναζήτηση γραφοντας κατηγορία ή και υποκατηγορία, αναζήτηση δεν βρέθηκε, προτάσεις για extra υποκατηγορίες στα αποτελέσματα


### ΛΑ-17
Ο χρήστης θα πρέπει να μπορεί να προβάλλει ένα βίντεο.

**Περιγραφή**
Ο χρήστης θα πρέπει να μπορεί να προβάλλει οποιοδήποτε βίντεο βρίσκεται στο σύστημα είτε χρησιμοποιόντας τον player του συστήματος είτε θα μεταφέρεται στην σελίδα του youtube.

**User Priority**
(5/5) Η ΛΑ-17 είναι σημαντική καθώς οι χρήστες θα πρέπει να μπορούν να προβάλλουν κάθε βίντεο που υπάρχει στο σύστημα.

**Technical Priority**
(5/5) Η υλοποίηση της ΛΑ-17 είναι απαραίτητη γιατί ουσιαστικά αποτελεί έναν από τους κύριους σκοπούς του συστήματος.

**Stability**


#### Σενάρια
αναπαραγωγή βίντεο με δικό μας player,αναπαραγωγή μέσω youtube, αποτυχία αναπαραγωγής


### ΛΑ-18
Ο χρήστης θα πρέπει να μπορεί να ψηφίσει θετικά ένα βίντεο.

**Περιγραφή**
Ο χρήστης μπορεί να ψηφίσει θετικά οποιοδήποτε βίντεο υπάρχει στο σύστημα, πατώντας το κουμπί 'eye it' το οποίο βρίσκεται κάτω από κάθε βίντεο. Ο χρήστης μπορεί να ψηφίσει θετικά αποκλειστικά μία και μόνο φορά το κάθε βίντεο.

**User Priority**
(5/5) Η υλοποίηση της ΛΑ-18 είναι σημαντική για τον χρήστη καθώς επιθυμεί να ψηφίζει θετικά όλα τα βίντεο που του αρέσουν. 

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης.

**Stability**
(3/5) Ο χρήστης μπορεί να ψηφίσει θετικά ένα βίντεο και να δεί τον συνολικό αριθμό των θετικών ψήφων στο συγκεκριμένο βίντεο. Στο μέλλον θα έχει την δυνατότητα να δεί αν κάποιος από τους φίλους του και ποιός έχει ψηφίσει θετικά το συγκεκριμένο βίντεο.


#### Σενάρια
eye it σε βίντεο, αφαίρεση eye it.οχι χρήστης

### ΛΑ-19
Ο χρήστης θα πρέπει να μπορεί να κοινοποιήσει ένα βίντεο.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**
#### Σενάρια
κοινοποίηση σε σελίδα 

### ΛΑ-20
Ο χρήστης θα πρέπει να μπορεί να προτείνει ένα βίντεο σε φίλους του.

**Περιγραφή**
Ο χρήστης θα μπορεί να προτείνει οποιοδήποτε βίντεο υπάρχει στο σύστήμα σε έναν φίλο του.

**User Priority**
(5/5) Είναι αρκετά σημαντικό για τον χρήστη καθώς θα μπορεί να δέχεται και ο ίδιος προτάσεις για βίντεο που πιθανόν τον ενδιαφέρουν. Επίσης αποτελεί τον μοναδικό τρόπο επικοινωνίας μεταξύ των χρηστών.

**Technical Priority**
(4/5) Το σύστημα θα μπορούσε να υλοποιηθεί και χωρίς την ύπαρξη της συγκεκριμένης απαίτησης.

**Stability**

#### Σενάρια
πρόταση σε φίλο, αποδοχή πρότασης απο φίλο,παράβλεψη και διαγραφή.


### ΛΑ-21
Η εφαρμογή θα πρέπει να ενημερώνει τους χρήστες όταν οι φίλοι τους δημιουργούν νέες συλλογές.

**Περιγραφή**
Η εφαρμογή θα πρέπει να ενημερώνει τον χρήστη όταν κάποιος από τους φίλους του έχει δημιουργήσει μια νέα συλλογή.

**User Priority**
(5/5) Ο χρήστης επιθυμεί να παρακολουθεί το περιεχόμενο από τις συλλογές των φίλων του καθώς αποτελεί έναν από τους βασικούς λόγους που πρόσθεσε τους συγκεκριμένους χρήστες στην λίστα των φίλων του. Επομένως, είναι σημαντικό να ενημερωθεί όταν οι φίλοι του δημιουργήσουν νέα συλλογή.

**Technical Priority**
(3/5) Το σύστημα θα ήταν εξίσου λειτουργικό και χωρίς την υλοποίηση της ΛΑ-21. Στην περίπτωση αυτή κάθε φορά που ο χρήστης θα επιθυμούσε να ενημερωθεί για τις νέες συλλογές των φίλων του θα έπρεπε να επισκευθεί το προσωπικό τους προφίλ.

**Stability**


#### Σενάρια
ενημέρωση και πάτημα για να δω τη συλλογή, διαγραφή ενημέρωσης,φιλοι ανεβάζουν βίντεο
## Use case diagram

Representation of all users and user stories/use cases

## Activity diagrams

Create activity diagrams to portray the flow of basic user process in the system.

## Mockups and Storyboards

Put the link to the relevant storyboard.md files that display how one goes from one mockup to another.

## Non-Functional Requirements

### NFR-1


### ΜΛΑ-1
Το email και το όνομα χρήστη που δηλώνει ο ενδιαφερόμενος χρήστης κατά την δημιουργία του λογαρισμού είναι μοναδικά.

**Περιγραφή**
Κατά την δημιουργία του λογαρισμού του ο χρήστης θα πρέπει να δηλώσει το προσωπικό του email και username τα οποία δεν πρέπει να χρησιμοποιούνται από κανέναν άλλον χρήστη του συστήματος.

**User Priority**

**Technical Priority**
(5/5) Το σύστημα δεν θα πρέπει να επιτρέπει διπλοεγγραφές.

**Stability**


### ΜΛΑ-2
Το όνομα χρήστη (username) και ο κωδικός (password) θα γίνονται αποδεκτοί από το σύστημα μόνο όταν πληρούν κάποια βασικά κριτήρια.

**Περιγραφή**
Το όνομα χρήστη (username) θα πρέπει να αποτελείται από 3 εώς 15 χαρακτήρες, ενώ ο κωδικός (password) θα πρέπει να αποτελείται από τουλάχιστον 5.

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-3
Το σύστημα θα πρέπει να μπορεί να συνδέεται με κοινωνικές πλατφόρμες.

**Περιγραφή**
Το σύστημα θα πρέπει να συνδέεται με το facebook.

**User Priority**
(5/5) Οι χρήστες επιθυμούν να δημοσιεύσουν ένα βίντεο στο facebook.

**Technical Priority**

**Stability**



### ΜΛΑ-4
Το βίντεο που ανεβάζει ο χρήστης δεν θα πρέπει να διαρκεί περισσότερο από 30 λεπτά.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-5
Τα βίντεο που ανεβάζει ο χρήστης θα πρέπει να είναι τύπου mp4.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**


### ΜΛΑ-6
Ένα βίντεο μπορεί να περιλαμβάνεται σε περισσότερες από μια συλλογές του ίδιου χρήστη.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**


### ΜΛΑ-7
'Οταν ένα βίντεο διαγραφεί από το σύστημα θα πρέπει να αφαιρείται από όλες τις συλλογές στις οποίες είχε προστεθεί.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**


### ΜΛΑ-8
Ο χρήστης μπορεί να ψηφίσει θετικά αποκλειστικά μία φορά κάθε βίντεο που υπάρχει στο σύστημα.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**


### ΜΛΑ-9
Ο χρήστης θα πρέπει να έχουν πρόσβαση σε όλα τα βίντεο που υπάρχουν στο σύστημα.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-10
Οι συλλογές του χρήστη δεν είναι ορατές από τους υπόλοιπους χρήστες του συστήματος.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-11
Ο χρήστης έχει πρόσβαση και μπορεί να δει τις δημόσιες συλλογές των φίλων του.

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-12
Ο server πρέπει να βρίσκεται σε λειτουργία το 99% του χρόνου.

**Περιγραφή**
Ο server θα πρέπει να είναι διαθέσιμος στους χρήστες 99 στις 100 φορές.

**User Priority**

**Technical Priority**

**Stability**



### ΜΛΑ-13
Λειτουργία σε δημοφιλείς browers

**Περιγραφή**

**User Priority**

**Technical Priority**

**Stability**


