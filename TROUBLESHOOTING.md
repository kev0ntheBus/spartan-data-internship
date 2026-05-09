# Troubleshooting

## `.venv` Not Activating

Check that you are in the repo root:

```powershell
Get-Location
Get-ChildItem
```

Then run:

```powershell
.\.venv\Scripts\Activate.ps1
```

If PowerShell blocks activation, ask for help before changing execution policy globally.

## Wrong Python Version

Run:

```powershell
python --version
where python
```

Activate `.venv` and check again.

## Wrong Jupyter Kernel

In VS Code, select:

```text
Python 3.12 - SpartanDataCamp
```

If it is missing, reinstall the kernel:

```powershell
python -m ipykernel install --user --name spartan312 --display-name "Python 3.12 - SpartanDataCamp"
```

## `pandas` Not Found

Activate `.venv`, then run:

```powershell
pip install -r requirements.txt
```

## `FileNotFoundError` in Notebooks

Check the current folder:

```python
from pathlib import Path
print(Path.cwd())
```

Start VS Code from the repo root when possible.

## WSL vs PowerShell Confusion

Use PowerShell for Week 1. Avoid mixing paths like `/mnt/d/...` with `D:\...` until you understand both environments.

## Git Accidentally Initialized in a Subfolder

If a subfolder has its own `.git` directory, stop and ask for review. Do not delete `.git` folders unless you are certain which one is wrong.

## `.venv` Accidentally Staged in Git

```powershell
git restore --staged .venv
git status
```

If `.venv` was already committed, ask for review before rewriting history.

## Notebook Stuck on Pending

Try:

- confirm the correct kernel is selected
- restart the kernel
- close and reopen VS Code
- run a simple cell: `print("kernel works")`

## Path Confusion Between Project Root and Notebook Folder

Use `Path.cwd()` to see where the notebook is running. Use project-root-relative paths only when the notebook starts from the repo root.
