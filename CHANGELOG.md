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
* Gleichrichter von Pin 1 bis 4: -~~+, 7.4/7.2/9.5mm Pinabstand, 4x1.4mm Bohrung
* Shunt mit 30,48mm Raster
* C3 nach links verlegt, um Platz für Shunt zu schaffen
* Footprint inkl. 3D-Modell für Drahtbrücke 0.7mm x 20,32mm (bleibt für Lehrzwecke anstatt Top-Layer)
* Strichstärke für Texte im Kupfer auf 0,2mm
* Texte auf Bestückungsdruck und Kupfer richtig Platziert
* ELKOS auf gleiche Orientierung gedreht
* Ecken abgerundet mit R5 mm
* Leiterplattenabmessungen leicht aufgerundet auf ganze mm: 140x65
* ERC fehlerlos
* DRC passt (tolerierbare Meldungen bez. Überlappende Bauteile)
* Beschriftungen am Bestückungsdruck


## TODOs v2.1
* 3D Modell der Trimmer
* 3D Modell der Einpressstifte (d1.3mm)
* Rückfrage: Shunt mit Bohrdurchmesser 1.2 (aus KiCad Lib), Laut Herwig nur 1.0mm?
* Gleiches gilt für ELKO C5
* Werte für Potis im Schaltplan erfragen




# V7d übernommen von Günter Eglseer
Nov. 2019, wurde von einem Schüler gezeichnet in EAGLE


# Bisher produzierte Version 2.0
gilt bis Schuljahr 2020/2021
