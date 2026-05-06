# Review Journal

The review surface for `swiftmark` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its cli tools focus without claiming live deployment or external usage.

## Cases

- `baseline`: `file span`, score 177, lane `ship`
- `stress`: `terminal width`, score 170, lane `ship`
- `edge`: `argument risk`, score 173, lane `ship`
- `recovery`: `report density`, score 186, lane `ship`
- `stale`: `file span`, score 262, lane `ship`

## Note

This file is intentionally plain so the fixture remains the source of truth.
