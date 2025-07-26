#!/bin/bash

# Name des Repos
REPO_NAME="PROJECT_REPO"

# Repo anlegen
mkdir -p "$REPO_NAME"
cd "$REPO_NAME" || exit

# Unterordner erstellen
mkdir -p ARKHIV/{data,scripts}
mkdir -p ALL_IN_ONE_TRADING_APP/{backend,gui,strategies}
mkdir -p HOMEPAGE_DASHBOARD/{frontend,backend}
mkdir -p DOCS

# README-Dateien anlegen
echo "# ARKHIV" > ARKHIV/README.md
echo "# Trading App" > ALL_IN_ONE_TRADING_APP/README.md
echo "# Homepage Dashboard" > HOMEPAGE_DASHBOARD/README.md
echo "# Dokumentation" > DOCS/project_plan.md
echo "# Haupt-Repo" > README.md

# Git initialisieren
git init
git add .
git commit -m "Initiale Projektstruktur erstellt"
