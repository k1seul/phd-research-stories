# Methodology: Reading a PhD as a Story

The central question for every researcher:

> **How did this person get from their first paper to their thesis, and which decisions along the way could I learn from?**

You need two layers of reading to answer it:

- **Paper level**: what the paper claims, how it supports the claim, and where it falls short. This is ordinary careful reading.
- **Story level**: why *this* problem, *then*, with *these* people; what it inherited and what it handed off. This layer is the point of the repo.

Every assignment asks for both. Don't let the paper level crowd out the story level.

---

## 1. The lenses

Each lens is a question you can put to any paper or to the whole PhD. The assignments say which lenses to emphasize each week.

### L1 · Timeline
*When did things actually happen?*
- Treat the **arXiv v1 date** as roughly when the work was finished. The venue date only tells you when it was accepted. The two can be a year apart.
- Look for **bursts** (several papers at once, often around a deadline), **gaps**, and **parallel threads** (unrelated topics running at the same time).
- Group papers into **phases** by theme, then check whether the phases are actually sequential. They often overlap.

### L2 · Problem
*What question is being asked, and how does it change?*
- Rewrite each paper's problem as a single question.
- Look for a **north-star question** that sits above the individual papers. Then check whether it was there from the start or only became visible in hindsight.

### L3 · Lineage
*What does each paper inherit, and what does it hand off?*
- **Inherits from**: the person's own earlier work, the advisors' earlier work, and the wider field.
- **Hands off to**: their own later papers, students' papers, and other groups' follow-ups.
- Look for concrete **artifacts** that carry over: techniques, architectures, datasets, codebases, robot setups, evaluation protocols.

### L4 · Toolbox
*What technical moves keep coming back?*
Look for recurring techniques or habits of thought, such as "differentiate through an optimization procedure" or "turn X into a supervised learning problem." A researcher's toolbox often explains why a particular idea occurred to *them* first.

### L5 · Research moves
*What kind of contribution is this?* Tag each paper with one or more of these:

| Move | Description |
|---|---|
| **Reframe** | Recast a known problem in a new form that makes it easier |
| **Unify** | Show that two existing things are the same thing, or closely connected |
| **Generalize** | Make a method work across settings (e.g., "model-agnostic") |
| **Transfer** | Bring a method from one domain into another |
| **Remove supervision** | Do the same job with less human input (labels, rewards, engineering) |
| **Scale** | More data, more robots, more compute, bigger models |
| **Defend / Theory** | Answer a critique or explain *why* something works |
| **Tooling / Benchmark** | Build infrastructure that others then use |

### L6 · People
*Who did the work, and how did roles change?*
- **Authorship conventions in ML**: the first author usually did most of the work, the last author is usually the senior or advising author, and `*` marks equal contribution. Track the subject's **author position over time** (first → co-first → middle → last).
- Track advisors, peer collaborators, mentees, internships, and visiting collaborators.
- Read the **acknowledgments** of the thesis and of individual papers. They often contain facts you won't find anywhere else.

### L7 · Environment
*What made this possible here and now?*
- Resources: robots, compute, datasets, an internship at a company lab.
- What the field cared about at the time. Read context papers to calibrate this.
- The advisors' career stage and the lab's culture.

### L8 · Reception
*How was the work received, then and later?*
- Citation counts over time (Google Scholar or Semantic Scholar). Write down the date you checked.
- **OpenReview reviews** for ICLR papers. These show the reception *at the time*, before hindsight.
- Follow-ups, extensions, and critiques by other groups.

### L9 · Narrative
*How did the person retell their own story?*
- Compare the **thesis introduction and structure**, and any talks or blog posts, against the chronological record.
- Note what got left out of the thesis, what got renamed, and what got reframed. The gap between the lived order and the told order is one of the most informative things to study.

---

## 2. Evidence rules

Story-level analysis can drift into fan fiction. These rules keep it honest.

1. **Tag your claims.** In notes and syntheses, mark statements as:
   - `[F]` **Fact**, with a source (a paper, arXiv metadata, acknowledgments, a CV, a talk with timestamp).
   - `[I]` **Interpretation**: your reading of the evidence. Say what evidence it rests on.
   - `[Q]` **Open question**: something you'd like to know but can't confirm.
2. **Prefer primary sources.** Use the papers (including older arXiv versions), thesis, acknowledgments, OpenReview threads, project pages, code repos, and the researcher's own talks and posts. Secondary profiles and interviews are fine, but label them as secondary.
3. **Avoid hindsight bias.** Before judging a decision, ask *"what could they have known in month X?"* Use the context papers to reconstruct what the field looked like at that time.
4. **Avoid hero narratives.** Papers are collaborations. Give collaborators, advisors, and the environment their share of the credit before attributing anything to individual brilliance.
5. **Keep a list of things you were wrong about.** When a later week contradicts an earlier note, don't delete the note. Strike it through (`~~...~~`) and add the correction. Watching your own hypotheses change is part of the exercise.

---

## 3. Reading protocol

Papers in each reading list are tiered:

| Tier | Time | Template | What to do |
|---|---|---|---|
| **Core** | 2–3 h | [`paper-note.md`](templates/paper-note.md) | Full three-pass read (below) |
| **Supporting** | 20–40 min | [`paper-skim.md`](templates/paper-skim.md) | Abstract, intro, figures, conclusion, author list |
| **Context** | 10–20 min | a few lines in the week's synthesis | Abstract and intro only; note what it tells you about the field at the time |
| **Optional** | — | — | Only if you have time or curiosity |

**Three-pass read for core papers** (adapted from Keshav's *How to Read a Paper*):

1. **Survey pass (≈15 min).** Title, abstract, intro, section headings, figures, conclusion. Write the one-sentence contribution *before* reading further.
2. **Content pass (≈1–1.5 h).** Method and experiments. Can you explain the key idea without notation? Which experiments carry the claims?
3. **Story pass (≈30 min).** Related work, footnotes, acknowledgments, author list, and the arXiv version history (`v1` vs. final). Look up the project page and code. This pass feeds the story-level sections of the note.

Name paper notes after the paper ID, e.g. `notes/P13-maml.md`.

---

## 4. Running files

These are updated every week, not written once at the end:

| File | What it tracks | Main lenses |
|---|---|---|
| `timeline.md` | Every paper, by arXiv v1 date, with author position and phase | L1, L6 |
| `collaborators.md` | Every co-author: role, first joint paper, number of joint papers | L6 |
| `lineage-map.md` | A Mermaid graph of "builds on / hands off to" | L3 |
| researcher-specific trackers | e.g. a hypothesis tracker for a theme you're testing | varies |

## 5. Weekly rhythm (≈8–10 h/week)

| When | What |
|---|---|
| Sessions 1–3 | Core papers (one per session) |
| Session 4 | Supporting and context papers |
| Session 5 | Update the running files and write the week's **phase synthesis** |

## 6. Final deliverables (per researcher)

- `synthesis/story-essay.md`: the PhD story in 1,500–2,500 words ([template](templates/story-essay.md))
- `synthesis/profile.md`: a one-page researcher profile ([template](templates/researcher-profile.md))
- `synthesis/lessons.md`: transferable lessons, each with evidence and limits ([template](templates/lessons.md))
- One row added to [`comparisons.md`](comparisons.md)
