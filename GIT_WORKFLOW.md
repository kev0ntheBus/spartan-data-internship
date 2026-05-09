# Git Workflow

These examples use Windows PowerShell and the expected repo path:

```powershell
D:
cd D:\Users\Kevin\SpartanDataCamp
```

## Check Status

```powershell
git status
```

Use this before and after every work session.

## Stage Files

```powershell
git add .
```

This stages changed files. Before committing, run `git status` again and make sure `.venv` is not included.

## Commit Work

```powershell
git commit -m "Complete week 1 day 1 foundations"
```

Good commit messages explain the work, not your mood.

## Push to GitHub

```powershell
git push
```

## Pull Latest Work

```powershell
git pull
```

Use this before starting if you worked from another machine.

## View Recent Commits

```powershell
git log --oneline
```

## Check Branches

```powershell
git branch
```

The current branch has an asterisk next to it.

## Switch Branches

```powershell
git checkout branch-name
```

For this bootcamp, staying on `main` is acceptable unless you intentionally practice branches later.

## Check Remote Origin

```powershell
git remote -v
```

You should see the GitHub URL for this repository.

## Avoid Committing `.venv`

`.venv/` is listed in `.gitignore`. If it appears staged anyway:

```powershell
git status
git restore --staged .venv
```

If `.venv` was already committed by mistake, stop and ask for help before rewriting history.

## Recover From Accidental Nested `git init`

Symptom:

- `git status` behaves differently inside a subfolder.
- A subfolder contains its own `.git` directory.

Check carefully:

```powershell
Get-ChildItem -Force
```

If you see `.git` in the wrong folder, ask for review before deleting it. Removing the wrong `.git` folder can disconnect repository history.

## Common Beginner Fixes

| Problem | First Check | Likely Fix |
|---|---|---|
| Git says not a repository | `Get-Location` | `cd` to the repo root |
| Too many files staged | `git status` | unstage specific files |
| Wrong branch | `git branch` | switch back to intended branch |
| Push rejected | `git pull` | pull first, then resolve carefully |
| Remote missing | `git remote -v` | add or repair origin after review |

## If Something Goes Wrong

Do not panic commit. Do not run random reset commands.

First run:

```powershell
git status
git log --oneline -5
git remote -v
```

Then write down what happened and ask for review.
