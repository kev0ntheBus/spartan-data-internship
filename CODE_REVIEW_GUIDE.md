# Code Review Guide

Code review is not just checking whether code runs. It is a structured way to improve correctness, clarity, and judgment.

## Review Format

Future reviews should cover:

- what worked
- what needs improvement
- bugs or incorrect assumptions
- style and formatting
- readability
- better alternatives
- questions to think about
- next steps

## What Worked

Look for:

- clear variable names
- working code
- simple readable logic
- useful notes
- correct SQL formatting
- accurate interpretation

## What Needs Improvement

Common issues:

- code that only works for one hard-coded example
- unclear names
- missing comments around confusing logic
- unsupported conclusions
- charts without a point
- commits that mix unrelated work

## Bugs

Bugs should be described with:

- file path
- line or section
- expected behavior
- actual behavior
- suggested fix

## Style and Readability

Prefer simple code first. In early weeks, readable beginner code is better than compact advanced code.

## Better Alternatives

A better alternative should explain why it is better:

- clearer
- less repetitive
- easier to test
- more accurate
- more reusable

## Questions to Think About

Good review questions:

- What assumptions did this code make?
- What happens if the data changes?
- Can someone else rerun this?
- Is the conclusion supported by the output?
- Is this the simplest clear solution?

## How to Respond to Feedback

1. Read all comments before editing.
2. Fix correctness issues first.
3. Improve readability second.
4. Update notes if the feedback changed your understanding.
5. Commit the improvements with a clear message.

## How to Improve Code After Review

Use a small checklist:

- [ ] Does it run?
- [ ] Are names clear?
- [ ] Is there repeated code that should be simplified?
- [ ] Are outputs easy to interpret?
- [ ] Did I document the important choices?
