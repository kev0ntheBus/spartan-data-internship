# Daily Workflow

## Daily Procedure

1. Clock in.
2. Review the day's objective.
3. Complete the guided lesson.
4. Complete drills.
5. Save notes.
6. Commit and push work.
7. Write reflection.
8. Prepare next day.

## Morning Startup Checklist

- [ ] Open VS Code from the repo root.
- [ ] Open the integrated PowerShell terminal.
- [ ] Activate `.venv`.
- [ ] Run `python --version`.
- [ ] Run `git status`.
- [ ] Read today's `README.md`.
- [ ] Open the Python, SQL, and notes files for the day.

## End-of-Day Shutdown Checklist

- [ ] Save all files.
- [ ] Run the day's Python script if one exists.
- [ ] Review any notebook outputs.
- [ ] Update notes and reflection.
- [ ] Run `git status`.
- [ ] Confirm `.venv` is not staged.
- [ ] Commit with a clear message.
- [ ] Push when ready.

## How to Write Daily Reflections

Use the template in `notes/week1/` or `COMMIT_LOG_TEMPLATE.md`.

A good reflection answers:

- What did I practice?
- What felt easy?
- What felt hard?
- What did I learn?
- What question should be reviewed later?
- What will I improve tomorrow?

## How to Name Commits

Use short action-based messages:

```powershell
git commit -m "Complete week 1 day 1 foundations"
git commit -m "Practice week 1 SQL grouping drills"
git commit -m "Add week 2 pandas filtering notes"
```

## How to Ask for Code Review

Include:

- the file or folder reviewed
- what you were trying to do
- what confused you
- whether the code runs
- any errors copied exactly

Example:

```text
Please review week1/day4/pandas_intro.py. It runs, but I am not sure whether my filtering logic is written clearly.
```

## How to Track Blockers

Add blockers to your daily reflection:

| Blocker | Error Message | What I Tried | Next Step |
|---|---|---|---|
| | | | |

## How to Mark Work Complete

A day is complete when:

- the assigned files are updated
- the script or notebook runs as expected
- SQL practice is written cleanly
- reflection is filled out
- work is committed
