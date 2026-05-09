# Spartan Data Internship

A structured self-directed bootcamp for rebuilding data skills from the ground up and training toward practical Data Analyst readiness, with foundations in Data Science and Data Engineering.

## Purpose

This repository is the central home for the Spartan Data Internship. It contains the roadmap, syllabus, daily assignments, notes, review rubrics, starter code, SQL practice, sample data, and portfolio project scaffolding.

The program starts from absolute zero. Week 1 is intentionally repetitive and guided so fundamentals become automatic before the work becomes more independent.

## Timeline

**Planned Start Date:** Monday, June 1, 2026
**Scheduled Program Window:** June 1, 2026 through August 9, 2026
**Format:** Asynchronous, with a day-by-day plan

If the start date changes, such as waiting until after relocating to Colombia, update `START_DATE_CONFIG.md` first and then shift the date labels forward while preserving the lesson sequence.

## Goal

Build enough practical skill for Data Analyst roles while creating a foundation for Data Science and Data Engineering work.

By the end of the scheduled program, this repo should show:

- consistent Python practice
- SQL fundamentals and analysis queries
- pandas-based data cleaning and EDA
- statistics and machine learning foundations
- introductory data pipeline work
- daily reflection and GitHub habit
- portfolio-ready project structure

## Training Philosophy

- **Week 1:** guided Python and SQL foundations with high repetition.
- **Week 2:** half guided, half open-ended analyst practice.
- **Week 3+:** project-based work, critique, independence, and portfolio development.
- Every workday should include code, notes, reflection, and GitHub commits.
- Early work values correct fundamentals. Later work values judgment, reproducibility, and analysis quality.

## Repo Structure

```text
week0/       environment setup and smoke tests
week1/       guided foundations reboot
week2/       analyst transition and small open-ended work
week3/       project-based analysis transition
week4/       statistics and analysis quality
week5/       machine learning introduction
week6/       data engineering foundations
week7/       APIs, JSON, automation, and portfolio transition
week8/       portfolio project buildout
week9/       polish, review, and job readiness
week10/      final cleanup and presentation
projects/    portfolio project shells
notes/       daily reflections and concept notes
scripts/     reusable helper scripts
sql/         SQL examples and practice files
data/        small sample data and tracked data folders
reports/     weekly reviews and project reports
```

## How to Use This Repo

1. Read `START_DATE_CONFIG.md`.
2. Complete `week0/` before the formal start date.
3. Follow each week in order.
4. Start each day with the daily README.
5. Complete the code, SQL, notes, and reflection.
6. Commit completed work with a clear message.
7. Use the review rubric at the end of each week.

## Daily Workflow

See `DAILY_WORKFLOW.md` for the full routine.

Short version:

1. Clock in.
2. Read the objective.
3. Complete guided work.
4. Do drills.
5. Update notes.
6. Write reflection.
7. Check Git status.
8. Commit and push.

## Current Status

**Current Phase:** Week 0 preparation
**Next Formal Start:** Week 1 Day 1 on Monday, June 1, 2026
**Current Focus:** environment setup, repo structure, and fundamentals reboot

## Skills Being Developed

- Python fundamentals
- SQL querying
- pandas and NumPy
- exploratory data analysis
- data visualization
- statistics
- machine learning foundations
- data engineering foundations
- Git and GitHub workflow
- technical documentation
- portfolio project communication

## Portfolio Goals

The project folders are placeholders for future polished work:

- Basic EDA project
- SQL analysis project
- Intro machine learning project
- Intro data pipeline project

Each project should eventually include a clear README, reproducible steps, clean code, findings, limitations, and next steps.

## Technologies Used

- Python 3.12
- pandas
- NumPy
- matplotlib
- seaborn
- scikit-learn
- Jupyter
- SQL
- Git and GitHub

## Install Dependencies

```powershell
pip install -r requirements.txt
```

## Activate the Environment

Expected local path:

```powershell
D:
cd D:\Users\Kevin\SpartanDataCamp
.\.venv\Scripts\Activate.ps1
```

## Run Notebooks

Install the project kernel once:

```powershell
python -m ipykernel install --user --name spartan312 --display-name "Python 3.12 - SpartanDataCamp"
```

Then open VS Code, select the `Python 3.12 - SpartanDataCamp` kernel, and run cells from top to bottom.

## Commit Daily Work

```powershell
git status
git add .
git commit -m "Complete week 1 day 1 foundations"
git push
```

## Progress Tracker

| Phase | Dates | Status |
|---|---:|---|
| Week 0 setup | Before 2026-06-01 | In progress |
| Week 1 foundations | 2026-06-01 to 2026-06-07 | Not started |
| Week 2 analyst transition | 2026-06-08 to 2026-06-14 | Not started |
| Weeks 3-5 data science | 2026-06-15 to 2026-07-05 | Not started |
| Weeks 5-7 data engineering | 2026-06-29 to 2026-07-19 | Not started |
| Weeks 7-10 portfolio readiness | 2026-07-13 to 2026-08-09 | Not started |
