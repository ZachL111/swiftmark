# swiftmark

`swiftmark` keeps a focused Swift implementation around cli tools. The project goal is to index Markdown headings, links, and backlinks across a documentation tree.

## Purpose

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Swiftmark Review Notes

For a quick review, compare `file span` with `terminal width` before reading the middle cases.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for file span and terminal width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/swiftmark-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `file span` and `terminal width`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Swift code keeps the review rule close to the tests.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limits

The repository is intentionally scoped to local checks. I would expand it by adding adversarial fixtures before adding features.
