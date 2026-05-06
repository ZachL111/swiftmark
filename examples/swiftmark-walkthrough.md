# Swiftmark Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | file span | 177 | ship |
| stress | terminal width | 170 | ship |
| edge | argument risk | 173 | ship |
| recovery | report density | 186 | ship |
| stale | file span | 262 | ship |

Start with `stale` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `stress` becomes less cautious without a clear reason, I would inspect the drag input first.
