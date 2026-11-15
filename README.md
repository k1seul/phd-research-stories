# Research Stories

A self-study repo for reading a researcher's PhD **as a story**: not just *what* each paper says, but *why that paper, at that time, with those people*, and how one PhD's worth of papers turns into a coherent research agenda.

## Researchers

| Researcher | PhD | Status | Folder |
|---|---|---|---|
| Chelsea Finn | UC Berkeley, 2014–2018 (advisors: Pieter Abbeel, Sergey Levine) | In progress | [`researchers/chelsea-finn/`](researchers/chelsea-finn/) |

## The default workload

**Read the assigned papers; write one short memo per week.** In the final week, one combined story replaces the weekly memo. Allow **60–90 minutes for organizing and writing**, separate from reading. Stop when that budget is used; unfinished optional tables do not block progress.

Keep three things visible: your initial hypotheses and how they change, the important research transitions and their evidence, and the difference between the thesis's narrative and the order things happened.

| Required | Optional |
|---|---|
| Assigned core, supporting, context, and framing readings at their stated depth | Readings explicitly marked optional |
| Weeks 1–5: one short phase memo with paper IDs or sources | Separate paper notes, a table or diagram if useful |
| Week 6: one combined story, including lessons for my research | Tracker updates, full metadata checks, profile, separate lessons, cross-researcher comparison |

## How this repo works

1. Read [`METHODOLOGY.md`](METHODOLOGY.md) once for the reading protocol and evidence rules. Its lenses are questions to choose from, not fields to fill in for every paper.
2. Open the researcher's `README.md` for the schedule and assignments.
3. Do the readings, taking whatever notes help you understand them. Separate note files are optional; use paper IDs to avoid copying metadata.
4. Write the week's memo in `synthesis/`, using the assignment's focus. Bullets are fine; there is no word minimum. Choose **zero or one** optional deep dive, and keep it within the writing budget.
5. In the final week, reuse the memos in `synthesis/story-essay.md`. A separate profile, lessons file, or [`comparisons.md`](comparisons.md) row is optional.

Record a fact once and link to it elsewhere. Use `reading-list.md` for paper dates, authors, and venues; a second full timeline is unnecessary.

## Layout

```text
.
├── METHODOLOGY.md          # reading protocol and evidence rules
├── comparisons.md          # optional comparison across researchers
├── templates/              # short memos and optional analysis aids
├── scripts/new-researcher.sh
├── papers/                 # local PDFs (git-ignored)
└── researchers/chelsea-finn/
    ├── README.md           # schedule and completion checklist
    ├── reading-list.md     # paper IDs and metadata
    ├── assignments/        # weekly reading and memo prompts
    ├── notes/              # optional paper notes
    ├── synthesis/          # weekly memos and one final story
    ├── timeline.md         # optional key events and transitions
    ├── collaborators.md    # optional significant people and roles
    ├── lineage-map.md      # optional key connections
    └── supervision-ledger.md # optional evidence for one hypothesis
```

## Adding the next researcher

```bash
scripts/new-researcher.sh <slug> "<Full Name>"
# e.g. scripts/new-researcher.sh sergey-levine "Sergey Levine"
```

This copies the templates into `researchers/<slug>/`. Fill in `reading-list.md`, then write the weekly assignments using [`templates/week-assignment.md`](templates/week-assignment.md). Keep one required memo per week and one combined final story; all extra trackers are optional.

## Notes

- PDFs go in `papers/`, which is git-ignored, so copyrighted files never get committed.
- The reading list records its metadata sources and flags uncertain venues. Verify a detail when your argument depends on it; completing a catalog is not a prerequisite for reading.
