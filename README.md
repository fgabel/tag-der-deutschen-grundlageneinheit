# Tag der deutschen Grundlageneinheit 🚴

Werbeseite für die Radtour am **Samstag, 03.10.2026** (Tag der deutschen Grundlageneinheit) über die Route *Odenwald-Diplom*.

| Datum | Distanz | Höhenmeter | Höchster Punkt |
|---|---|---|---|
| 03.10.2026 | 197,9 km | 4.149 m | 572 m |

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
