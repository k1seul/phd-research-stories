# Week 1 · Orientation and End-to-End Visuomotor Learning (2014–2015)

**Writing budget:** 60–90 min beyond reading · **Main lenses:** L1 Timeline, L3 Lineage, L6 People, L7 Environment

## Goals

By the end of this week you should be able to:

- Orient to the whole PhD using the dates in the reading list before reading in depth.
- State the story the thesis tells about itself, and write down falsifiable hypotheses about the real one.
- Separate what she **inherited** in 2015 (her advisors' line of work) from what she **added**.
- Recognize the human supervision the 2015 system still needed, using a few concrete examples as a baseline for later weeks.

## Readings

| Tier | ID | Paper | Recording (separate paper notes optional) |
|---|---|---|---|
| Framing | T1 | Thesis: abstract, acknowledgments, Ch. 1 only (≈30 min). Skip everything else for now | `synthesis/phase-1-visuomotor.md` |
| Core | P02 | End-to-End Training of Deep Visuomotor Policies | `notes/P02-end-to-end-visuomotor.md` |
| Core | P04 | Deep Spatial Autoencoders for Visuomotor Learning | `notes/P04-deep-spatial-autoencoders.md` |
| Supporting | P01 | Learning Compact CNNs with Nested Dropout | `notes/P01-nested-dropout.md` (skim) |
| Supporting | P03 | Learning Deep NN Policies with Continuous Memory States | `notes/P03-continuous-memory-states.md` (skim) |
| Context | C01, C02 | Guided Policy Search (2013); Contact-Rich Manipulation with GPS (2015) | phase synthesis |
| Optional | P05 | Adapting Deep Visuomotor Representations with Weak Pairwise Constraints | — |

**On reading P02:** the JMLR version is long. Read §1–2 and the overview of the method closely, the experiments section in full, and the discussion. Skim the guided policy search derivation; you only need to know *what* it does, not every step of *how*.

**Why read the thesis intro first?** It gives you the *told* story up front, so you can write hypotheses against it. Weeks 2–5 then test those hypotheses against the *lived* order, and Week 6 compares the two.

## Required: one short memo

Read the thesis framing first and jot the initial hypotheses below **before the core papers**, in the same memo. Complete the core, supporting, and context readings, then finish the remaining memo points. Download PDFs as needed; separate paper notes and a metadata audit are optional.

Write `synthesis/phase-1-visuomotor.md` ([short template](../../../templates/phase-synthesis.md)). Use brief bullets:

1. **Initial view.** State the thesis's north-star question and write **2–3 testable hypotheses** about how the PhD unfolded. Keep their original wording; later weeks add updates in their own memos.
2. **Starting point and change.** What did P02 inherit from the advisors' work, and what did P04 change? Support the important observations with paper IDs and section references.
3. **Supervision baseline.** Give a few concrete examples of human input or engineering P02 needed, with sources. Does P04 reduce one of them, or trade it for something else? This is enough to start testing the supervision hypothesis without a separate ledger.
4. **Open question.** What is still uncertain, and what would you have predicted at the end of 2015?

Aim for a short memo, roughly half a page if helpful; no word minimum. Use `[F]`, `[I]`, and `[Q]` for important story claims. Spend **60–90 minutes total on organizing and writing**, including any optional work. Unresolved questions can stay `[Q]`.

## Optional deep dive: choose zero or one

- **Key events:** use the dates already in `reading-list.md` to jot down a few overlaps or turning points. Add a non-paper event to `timeline.md` if it matters, with a source or an explicit uncertainty tag. Do not copy all 36 paper rows or verify every venue.
- **People and environment:** investigate one collaboration or advisor-role change that affects your interpretation. A source-backed paragraph in the memo is enough; no coauthor census is needed.
- **One technical connection:** trace the spatial softmax / feature-point layer between the early papers, and note a later paper to check. Bullets are enough; an exhaustive Mermaid graph is unnecessary.

Use the same memo or link to an optional tracker. Skip the deep dive if the memo uses the writing budget.

## Done when

- [ ] Assigned framing, core, supporting, and context readings completed at their stated depth
- [ ] `synthesis/phase-1-visuomotor.md` contains initial hypotheses, an evidence-backed early transition, the supervision baseline, and an open question

Separate paper notes, tracker files, extra tables, and metadata checks are optional and do not block completion.
