# Week 1 · Orientation and End-to-End Visuomotor Learning (2014–2015)

**Estimated time:** ≈10 h (this week has more setup than the others) · **Main lenses:** L1 Timeline, L3 Lineage, L6 People, L7 Environment

## Goals
By the end of this week you should be able to:
- See the whole PhD on one timeline before reading anything in depth.
- State the story the thesis tells about itself, and write down falsifiable hypotheses about the real one.
- Separate what she **inherited** in 2015 (her advisors' line of work) from what she **added**.
- List the human supervision the 2015 system still needed. This list drives the supervision ledger for the rest of the course.

## Readings

| Tier | ID | Paper | Note file |
|---|---|---|---|
| Framing | T1 | Thesis: abstract, acknowledgments, Ch. 1 only (≈30 min). Skip everything else for now | `synthesis/week-1-hypotheses.md` |
| Core | P02 | End-to-End Training of Deep Visuomotor Policies | `notes/P02-end-to-end-visuomotor.md` |
| Core | P04 | Deep Spatial Autoencoders for Visuomotor Learning | `notes/P04-deep-spatial-autoencoders.md` |
| Supporting | P01 | Learning Compact CNNs with Nested Dropout | `notes/P01-nested-dropout.md` (skim) |
| Supporting | P03 | Learning Deep NN Policies with Continuous Memory States | `notes/P03-continuous-memory-states.md` (skim) |
| Context | C01, C02 | Guided Policy Search (2013); Contact-Rich Manipulation with GPS (2015) | phase synthesis |
| Optional | P05 | Adapting Deep Visuomotor Representations with Weak Pairwise Constraints | — |

**On reading P02:** the JMLR version is long. Read §1–2 and the overview of the method closely, the experiments section in full, and the discussion. Skim the guided policy search derivation; you only need to know *what* it does, not every step of *how*.

**Why read the thesis intro first?** It gives you the *told* story up front, so you can write hypotheses against it. Weeks 2–5 then test those hypotheses against the *lived* order, and Week 6 compares the two.

## Tasks

1. **Setup (≈15 min).** Create `papers/` at the repo root (it's git-ignored) and download the PDFs for P01–P05 and T1.

2. **Timeline v1 (≈1.5 h).** Copy every row from [`reading-list.md`](../reading-list.md) (P01–P36) into [`timeline.md`](../timeline.md).
   - For each venue marked *(verify)*, check it against DBLP or the official proceedings, and mark it verified.
   - Add non-paper events: PhD start (2014), the Google Brain internship (work out a plausible date range from P07's arXiv date and affiliations, and mark it `[I]`), and the thesis (Aug 2018).
   - Fill in the author-position count per year.
   → *Deliverable:* `timeline.md`

3. **The told story (≈45 min).** Read T1's abstract, acknowledgments, and Ch. 1. Then write `synthesis/week-1-hypotheses.md` with:
   - (a) the north-star question, **as the thesis states it**;
   - (b) 3–5 **falsifiable** hypotheses about how the PhD actually unfolded, for example "Meta-learning was already an interest in year 1" or "Each phase began because the previous one hit a specific wall";
   - (c) what you expect to be surprised by.
   **Don't edit this file after this week.** Week 6 compares your later conclusions against it.
   → *Deliverable:* `synthesis/week-1-hypotheses.md`

4. **The advisors' starting point (≈45 min).** Skim C02 and read the abstract of C01. In 5–8 bullets: what did the Levine/Abbeel group already have in early 2015 (method, robot, tasks, representation)? What does P02 add on top of it?
   → *Deliverable:* a section in the phase synthesis

5. **Core notes:** P02, P04 (full [paper-note](../../../templates/paper-note.md)). **Supporting skims:** P01, P03.

6. **Supervision ledger, Part A (≈30 min).** List every form of human supervision or engineering P02 needs. Cite the section for each.
   → *Deliverable:* [`supervision-ledger.md`](../supervision-ledger.md), Part A, plus a Part B row for P04

7. **Collaborators v1.** Add all co-authors of P01–P05. The thesis acknowledgments name several undergraduate and master's students she worked with. Check whether any of them already appear in P01–P05.
   → *Deliverable:* [`collaborators.md`](../collaborators.md)

8. **Lineage v1.** Add nodes C01, C02, P01–P04 and their edges. Does P01 connect to anything?
   → *Deliverable:* [`lineage-map.md`](../lineage-map.md)

9. **Phase synthesis.**
   → *Deliverable:* `synthesis/phase-1-visuomotor.md` ([template](../../../templates/phase-synthesis.md))

## Story questions
Answer these in the phase synthesis, tagging each answer `[F]` / `[I]` / `[Q]`.

1. **The switch.** Her first paper (P01, Dec 2014) is a vision paper with Trevor Darrell. The next (P02, Apr 2015) is robot learning with Levine and Abbeel. What can you actually establish about how that switch happened? Use author lists, affiliations, the committee page, and the acknowledgments. Be explicit about what stays `[Q]`.
2. **Her share of P02.** The paper lists Levine first. Which parts look like her contribution? Argue from P02's structure and from P04, which she first-authored five months later. Keep this `[I]`.
3. **P02 → P04.** Both papers learn visual features for control. What does P04 change about the *supervision* that P02 needed? Use the ledger.
4. **An artifact to trace.** Find the spatial softmax / feature-point layer. Where is it introduced? Watch for it in later papers. Check the architecture sections of P11 (Week 2) and P14 (Week 5).
5. **Advisor career stage.** What was Sergey Levine's position in 2014–2015, and how did it change during her PhD? How might that have shaped the advising relationship? Cite sources.
6. **The bet.** Using only what was public at the end of 2015, what would you have predicted her thesis topic to be?

## Done when
- [ ] `timeline.md` has all 36 papers, venues verified, non-paper events added
- [ ] `synthesis/week-1-hypotheses.md` written (and then left alone)
- [ ] Notes for P02 and P04; skims for P01 and P03
- [ ] Supervision ledger Part A filled in
- [ ] `collaborators.md` and `lineage-map.md` started
- [ ] `synthesis/phase-1-visuomotor.md` written
