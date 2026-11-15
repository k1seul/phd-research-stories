# Methodology: Reading a PhD as a Story

The central question for every researcher:

> **How did this person get from their first paper to their thesis, and which decisions along the way could I learn from?**

You need two layers of reading to answer it:

- **Paper level**: what the paper claims, how it supports the claim, and where it falls short. This is ordinary careful reading.
- **Story level**: why *this* problem, *then*, with *these* people; what it inherited and what it handed off. This layer is the point of the repo.

Read at both levels, then capture the most useful story-level observation in the weekly memo. The lenses below are a menu of questions, not a form to complete for every paper. Separate paper notes and tracker updates are optional.

---

## 1. The lenses

Each lens is a question you can put to any paper or to the whole PhD. The assignments say which lenses to emphasize each week.

### L1 · Timeline
*When did things actually happen?*
- Use the **arXiv v1 date** as a public chronology marker, not proof of when a project began or ended. Keep it separate from the publication year; use the reading list rather than copying every date into another table.
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
- **Authorship conventions in ML**: the first author usually did most of the work, the last author is usually the senior or advising author, and `*` marks equal contribution. Notice changes in the subject's **author position over time** (first → co-first → middle → last). Author order is a clue, not proof of an advising role or a person's contribution; use contribution statements and acknowledgments where available.
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

1. **Separate evidence from inference.** In the weekly memo, tag the important story claims; there is no need to label every technical bullet:
   - `[F]` **Fact**, with a source (a paper, arXiv metadata, acknowledgments, a CV, a talk with timestamp).
   - `[I]` **Interpretation**: your reading of the evidence. Say what evidence it rests on.
   - `[Q]` **Open question**: something you'd like to know but can't confirm.
2. **Prefer primary sources.** Use the papers (including older arXiv versions), thesis, acknowledgments, OpenReview threads, project pages, code repos, and the researcher's own talks and posts. Secondary profiles and interviews are fine, but label them as secondary.
3. **Avoid hindsight bias.** Before judging a decision, ask *"what could they have known in month X?"* Use the context papers to reconstruct what the field looked like at that time.
4. **Avoid hero narratives.** Papers are collaborations. Give collaborators, advisors, and the environment their share of the credit before attributing anything to individual brilliance.
5. **Keep your initial hypotheses visible.** Write 2–3 in the first memo. Preserve their original wording and add dated updates in later memos when your view changes. No separate error log or hypothesis file is needed.

---

## 3. Reading protocol

Reading tiers and assigned papers stay the same. Writing is separate from reading depth: understanding a core paper does not require a completed note template.

| Tier | Reading time guide | What to read | Recording |
|---|---|---|---|
| **Core** | 2–3 h; some papers need more | Full three-pass read below | Optional [short paper note](templates/paper-note.md), or your existing notes |
| **Supporting** | 20–40 min | Abstract, intro, figures, conclusion, author list | Optional [skim note](templates/paper-skim.md); no separate file required |
| **Context** | 10–20 min | Abstract and intro to reconstruct the field at the time | Mention only context that changes the weekly argument |
| **Optional** | As curiosity allows | Only if useful | No completion requirement |

**Three-pass read for core papers** (adapted from Keshav's *How to Read a Paper*):

1. **Survey pass (≈15 min).** Title, abstract, intro, section headings, figures, conclusion. Try stating the one-sentence contribution before reading further.
2. **Content pass (≈1–1.5 h).** Method and experiments. Can you explain the key idea without notation? Which experiments carry the claims? Work through a derivation or toy example when that helps your understanding.
3. **Story pass (≈30 min).** Related work, acknowledgments, author list, and relevant prior work. Check version history, project pages, or code when the assignment calls for them or a concrete question needs them. Capture a meaningful connection in the weekly memo rather than filling every lens.

If you keep paper files, use IDs such as `notes/P13-maml.md`. Copying authors, dates, and venues from the reading list into every note is unnecessary.

## 4. Optional analysis aids

The weekly memo is the default place for observations. Use an aid only if it helps answer a specific question; updating these files is never a weekly completion requirement.

| File | Smallest useful scope |
|---|---|
| `reading-list.md` | The source for paper IDs and metadata; already enough for a rough chronology |
| `timeline.md` | A few important events, overlapping threads, or turning points; no second paper catalog |
| `collaborators.md` | People whose role changes your interpretation; no all-coauthor census or joint-paper counts |
| `lineage-map.md` | A few meaningful connections, as bullets, a table, or Mermaid; no exhaustive graph |
| Researcher-specific tracker | Evidence for and against one hypothesis; skip unrelated papers and empty cells |

Full venue verification, annual citation trajectories, author-position counts, and conference-deadline research are optional. Check facts when they affect a claim you want to make. Leave unresolved details as `[Q]`; stop searching when the writing budget is used.

## 5. Weekly rhythm

Read at the assigned depth, then spend **60–90 minutes total on organizing and writing**, including optional notes, tables, and tracker work. Reading time varies by week; this is a writing budget, not a promise that every week fits into 8–10 hours.

For Weeks 1–5, write **one short memo**, roughly half a page if helpful, using the [phase template](templates/phase-synthesis.md). Bullets are enough and there is no word minimum. The assignment narrows the focus; you do not have to answer every lens or story prompt.

- What question or research direction changed?
- Which papers or source passages support that reading?
- Which earlier hypothesis changed, or what remains uncertain?
- What might I carry into my research, and under what limits?

Week 1 puts 2–3 initial hypotheses in its memo. Later memos only revisit them when there is new evidence. Choose **zero or one optional deep dive per week**; put it in the same memo or link to it without repeating the content. Stop when the budget is used. A table may remain incomplete or unused.

## 6. Final deliverable (per researcher)

In the final week, `synthesis/story-essay.md` **replaces the weekly memo**. Reuse the earlier memos in one combined story using the [template](templates/story-essay.md):

- The important research transitions, with evidence and uncertainty.
- How the thesis's narrative differs from the actual chronology, using a few examples.
- What happened to the initial hypotheses.
- Three lessons for my research, each with evidence and limits.

There is no word minimum. A concise draft is complete when it makes these points; no separate chapter map, final phase synthesis, profile, or lessons file is required. The [profile](templates/researcher-profile.md), [lessons](templates/lessons.md), and [cross-researcher comparison](comparisons.md) are optional extracts of work already written, useful if you later want to compare researchers.
