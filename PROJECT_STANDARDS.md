# Project Standards

Every future portfolio project should be clear, reproducible, and honest about limitations.

## Required README Sections

- project title
- objective
- data source
- methods
- findings
- limitations
- next steps
- reproducibility instructions
- folder structure
- requirements
- how to run
- expected outputs

## Project Folder Standard

```text
project_name/
├── README.md
├── data/
├── notebooks/
├── scripts/
└── reports/
```

Use `.gitkeep` files for empty folders.

## Data Rules

- Do not commit large raw datasets.
- Do not commit private or sensitive data.
- Document where data came from.
- Keep small sample data only when useful.

## Code Rules

- Use clear names.
- Keep notebooks readable.
- Move repeatable logic into scripts when appropriate.
- Avoid unnecessary dependencies.
- Include enough instructions for someone else to rerun the work.

## Analysis Rules

- State the question.
- Inspect the data before modeling.
- Explain cleaning decisions.
- Support findings with output.
- Include limitations.
- Do not overclaim.
