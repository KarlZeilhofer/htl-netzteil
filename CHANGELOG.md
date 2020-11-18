Netzgerät HTL-Steyr
===================
Versionsgeschichte
------------------

# TODO: V3.0 - Optimierung des transienten Verhaltens
* Testen des Einschaltverhaltens
* Testen des Ausschaltverhaltens
* Thermisches Testen (besonders T8, Darlington Ansteuerung im TO-92)
* Störquellen eliminieren (derzeit bis zu 200mVpp, je nach Spannung und Seriennummer)
* Schutzbeschaltung des 2N3055?
* Testen von Lastwechsel
* Testen von Reglerwechsel (Stom/Spannung), besonders auch für ca. 0A - für LED-Betrieb


# v2.1 - Portierung nach KiCad mit kleinen Updates
durch Karl Zeilhofer

* Version geändert von v7e auf 2.1
* Aktualisierung auf die offiziellen KiCad Libs, V5 (git pull origin master)
* Einpressstifte mit 1.25mm Bohrdurchmesser, sind 1.3mm dick
* Neues Symbol für für die Drahtbrücke
* Einpressstifte der Reihe Nach (X1-X6)
* Bestätigt: Bohrdurchmesser 1mm bei 1A-Wechselrichter
* T8 auf auf einfach zu lötendes TO92-Gehäuse
* Trimmer für 2 Ausführungen. Schleiferkontakt unterm Gehäuse, oder am Rand. 

## TODOs v2.1
* 3D Modell der Trimmer
* 3D Modell der Drahtbrücke
* 3D Modell der Einpressstifte (d1.3mm)
* Strichstärke für Texte im Kupfer anpassen
* Gleichrichter von Pin 1 bis 4: -~~+, 7.4/7.2/9.5mm Pinabstand, 4x1.4mm Bohrung
* Rückfrage: Shunt mit Bohrdurchmesser 1.2 (aus KiCad Lib), Laut Herwig nur 1.0mm?
* Gleiches gilt für ELKO C5
* Schunt wurde auf ca. 30mm vergrößert. Muss noch eingepfletgt werden, Kollision mit 
  Drahtbrücke und Diode D1
* Werte für Potis im Schaltplan erfragen



# V7d übernommen von Günter Eglseer
Nov. 2019, wurde von einem Schüler gezeichnet in EAGLE


# Bisher produzierte Version 2.0
gilt bis Schuljahr 2020/2021
