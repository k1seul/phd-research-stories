# Research Stories

A self-study repo for reading a researcher's PhD **as a story**: not just *what* each paper says, but *why that paper, at that time, with those people*, and how one PhD's worth of papers turns into a coherent research agenda.

Each researcher gets their own folder with a reading list and a set of weekly assignments. The method and templates are shared, so the analyses stay comparable across people.

## Researchers

| Researcher | PhD | Status | Folder |
|---|---|---|---|
| Chelsea Finn | UC Berkeley, 2014–2018 (advisors: Pieter Abbeel, Sergey Levine) | In progress | [`researchers/chelsea-finn/`](researchers/chelsea-finn/) |

## How this repo works

1. **Read [`METHODOLOGY.md`](METHODOLOGY.md) once.** It defines the lenses (timeline, lineage, people, reception, ...), the evidence rules, and the reading protocol that every assignment refers to.
2. **Open the researcher's `README.md`.** It has the schedule, a progress checklist, and links to each week's assignment.
3. **Do one assignment per week.** Each one lists readings, numbered tasks, and the exact file each deliverable goes in.
4. **Write everything inside the researcher's folder.** `notes/` holds one file per paper, `synthesis/` holds the weekly syntheses and the final essay. The running files (`timeline.md`, `collaborators.md`, `lineage-map.md`) get updated every week.
5. **When you're done, add the researcher to [`comparisons.md`](comparisons.md)**, so later stories can be compared against earlier ones.

## Layout

```
.
├── METHODOLOGY.md          # how to analyze a PhD story (read first)
├── comparisons.md          # cross-researcher comparison table
├── templates/              # blank templates shared by all researchers
├── scripts/
│   └── new-researcher.sh   # scaffold a folder for the next researcher
├── papers/                 # local PDFs (git-ignored)
└── researchers/
    └── chelsea-finn/
        ├── README.md       # overview, schedule, progress checklist
        ├── reading-list.md # every paper, with IDs (P01, P02, ...)
        ├── assignments/    # week-1 ... week-6
        ├── notes/          # your per-paper notes
        ├── synthesis/      # weekly syntheses, final essay, profile
        ├── timeline.md
        ├── collaborators.md
        ├── lineage-map.md
        └── supervision-ledger.md
```

## Adding the next researcher

```bash
scripts/new-researcher.sh <slug> "<Full Name>"
# e.g. scripts/new-researcher.sh sergey-levine "Sergey Levine"
```

This copies the templates into `researchers/<slug>/`. Then write that researcher's `reading-list.md` and weekly assignments; [`templates/week-assignment.md`](templates/week-assignment.md) is the skeleton, and the Chelsea Finn assignments are worked examples.

## Notes

- PDFs go in `papers/`, which is git-ignored, so copyrighted files never get committed.
- The facts given in each reading list (titles, authors, arXiv dates) were checked against arXiv and the thesis. Venues are marked as needing verification where that wasn't possible, and the first assignment includes checking them.
