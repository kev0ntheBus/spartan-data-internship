# Environment Setup

This repo expects a local Python 3.12 virtual environment.

Expected setup:

```text
D:\Users\Kevin\SpartanDataCamp\.venv
```

## Tools

- Python 3.12
- VS Code
- PowerShell
- Jupyter
- Git

Avoid Conda environments for this repo. The goal is to learn a simple, repeatable Python `.venv` workflow first.

## First-Time Setup Commands

```powershell
D:
cd D:\Users\Kevin\SpartanDataCamp
.\.venv\Scripts\Activate.ps1
python --version
pip install -r requirements.txt
python -m ipykernel install --user --name spartan312 --display-name "Python 3.12 - SpartanDataCamp"
code .
```

If `.venv` does not exist yet:

```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
```

## Confirm the Environment

```powershell
python --version
pip list
python week0\environment_check.py
python week0\pandas_test.py
```

## Running Notebooks

1. Open VS Code from the repo root.
2. Open a `.ipynb` file.
3. Select kernel `Python 3.12 - SpartanDataCamp`.
4. Run cells from top to bottom.

## Scripts vs Notebooks

| Type | Use For | Example |
|---|---|---|
| `.py` script | repeatable code that should run start to finish | `python week1\day1\python_basics.py` |
| `.ipynb` notebook | exploration, explanation, charts, step-by-step learning | `week1\day4\pandas_intro.ipynb` |

## PowerShell vs VS Code Terminal vs WSL

- **PowerShell:** Windows terminal used in this repo.
- **VS Code terminal:** can run PowerShell inside VS Code.
- **WSL:** Linux environment on Windows. Do not mix WSL paths with this repo during Week 1.

## Why Paths Matter in Notebooks

Notebooks often run relative to the folder where the notebook server started. Start VS Code from the repo root so paths like `data/sample/employees.csv` are easier to manage.

## Common Setup Problems

- If activation fails, confirm you are in the repo root.
- If pandas is missing, activate `.venv` and reinstall requirements.
- If the notebook uses the wrong kernel, select `Python 3.12 - SpartanDataCamp`.
- If files cannot be found, check the current working directory inside the notebook.
