# Statistic project in STAT 204 Fall 26
### What makes a Top WNBA Player?

## Project identification
Our project is based on a player-season dataset of WNBA statistics from “Wehoop” R package (https://wehoop.sportsdataverse.org/) produced by Gilani, S., & Hutchinson, G. (2026, November). wehoop: Access Women's Basketball Play by Play Data. https://doi.org/10.32614/CRAN.package.wehoop 

We want to analyse the player statistics from this dataset that include: play-by-play, team box scores and player box scores, and bio player information.
This analysis will help us to try to respond to the question: What makes a Top WNBA Player?

## Research questions
Our overall goal is to find which measurable traits are the most impactful for WNBA players, and to describe a persona of a top player. Questions:
- Which player features (Bio variable) is the most important with their results (Shooting, playmaking, rebounding, defense and minutes).
- What are the top 5 features, and are they stable across the seasons?
- What does a top player look like? We want to create a persona with the stat profile of the players (position, efficiency, age and height)

## How to run it

**Open [`project_final.qmd`](project_final.qmd) and follow it.** In short:

1. Clone the repository
2. Open this folder in Positron (*File → Open Folder*).
3. In the R console: `renv::restore()`
4. In the terminal: `quarto render project_final.qmd`

## Team members

- Mathis Aubert <maubert@ucsc.edu>

- Shubham Marathe <shmarath@ucsc.edu>