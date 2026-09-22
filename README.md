# Odenwald-Diplom 2026 🚴

Werbeseite für die Radtour am **Sonntag, 27.09.2026** über die Route *Odenwald-Diplom*.

| Datum | Distanz | Höhenmeter | Höchster Punkt |
|---|---|---|---|
| 27.09.2026 | 195 km | 4.000 m | 572 m |

Die Seite zeigt die Route auf einer OpenStreetMap-Karte (Leaflet) plus Höhenprofil.

## Deployment

Statische Seite, gehostet via GitHub Pages auf `main` (`/`-Root):

```sh
./tools/deploy.sh   # oder manuell: git push + Pages-Source auf main setzen
```

## Daten

- `assets/route.js` – vereinfachte Trackpunkte (alle ~40 m, generiert aus dem originalen GPX)
- `tools/process_gpx.py` – regeneriert `assets/route.js` aus dem GPX:

```sh
python3 tools/process_gpx.py
```
