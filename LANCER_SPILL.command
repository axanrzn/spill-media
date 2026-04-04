#!/bin/bash
# Lance SPILL en local dans Safari
cd "$(dirname "$0")"
echo "🔴 Lancement du serveur SPILL..."
echo "👉 Ouvre Safari et va sur : http://localhost:8080"
echo "   (Ctrl+C pour arrêter)"
python3 -m http.server 8080
