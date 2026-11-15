# Week 2 · Where Does the Objective Come From? Costs, Rewards, and Supervision (2016)

**Estimated time:** ≈8–9 h · **Main lenses:** L2 Problem, L5 Research moves, L3 Lineage, L8 Reception

## Goals
By the end of this week you should be able to:
- Explain *why* learning the cost function was a natural next problem after Phase 1, with textual evidence.
- Recognize a **Unify** move (P10) and say what it buys a researcher.
- Place her work in the 2016–2017 conversation about adversarial imitation and IRL.
- Describe her first collaboration with an undergraduate (P11) and the reception it got at the time on OpenReview.

## Readings

| Tier | ID | Paper | Note file |
|---|---|---|---|
| Core | P06 | Guided Cost Learning | `notes/P06-guided-cost-learning.md` |
| Core | P10 | A Connection between GANs, IRL, and Energy-Based Models (short) | `notes/P10-gan-irl-ebm.md` |
| Core | P11 | Generalizing Skills with Semi-Supervised RL | `notes/P11-semi-supervised-rl.md` |
| Supporting | P09 | Reset-Free Guided Policy Search | `notes/P09-reset-free-gps.md` (skim) |
| Context | C03 | Ziebart et al., MaxEnt IRL (2008) | phase synthesis |
| Context | C04 | Ho & Ermon, GAIL (2016) | phase synthesis |
| Context | C05 | Fu, Luo, Levine, AIRL (2017) | phase synthesis |

## Tasks

1. **Predict first (≈20 min).** Before opening P06, re-read your ledger Part A. Write down which item(s) you expect P06 to target and how. Then read it and check. Keep the prediction in the note, even if it turns out wrong.

2. **Core notes:** P06, P10, P11. **Supporting skim:** P09.

3. **The adversarial-IRL conversation (≈45 min).** Build a small table with columns *date · group · core claim · relation to the others* for:

   | Paper | arXiv v1 |
   |---|---|
   | P06 Guided Cost Learning | 2016-03 |
   | C04 GAIL | 2016-06 |
   | P10 GAN–IRL–EBM connection | 2016-11 |
   | C05 AIRL | 2017-10 |

   What role does P10 play in this sequence? What is C05's relationship to P06 and P10, and who wrote it (see `collaborators.md`)?
   → *Deliverable:* a section in the phase synthesis

4. **Reception at the time (≈30 min).** Open P11's OpenReview page (ICLR 2017). Summarize the reviewers' main concerns, the authors' responses, and the decision. What does this tell you about how the work was seen *then*?
   → *Deliverable:* section 11 of the P11 note

5. **Running files.** Update `timeline.md` notes, `collaborators.md` (Christiano, Yu, Fu, Montgomery, Ajay, ...), `lineage-map.md`, and the ledger Part B (rows for P06, P09, P10, P11).

6. **Phase synthesis.**
   → *Deliverable:* `synthesis/phase-2-costs-and-rewards.md`

## Story questions

1. **The trigger.** What specific limitation of the Phase 1 systems makes "learn the cost" the natural next problem? Quote or cite text from P02 and P06.
2. **Parallel threads.** P06 (Mar 2016) and P07 (May 2016, next week) are two months apart and on different topics. What does that suggest about how she ran projects? Write a first guess here and revisit it in Week 3.
3. **The connection paper.** P10 proposes no new algorithm; it shows that existing things are connected. What does a researcher gain from a paper like this? Why might it have been a workshop paper? `[I]`
4. **First mentee.** P11 is the first paper with Tianhe Yu. Find out Yu's role at the time from the thesis acknowledgments. Then look ahead in `timeline.md`: how does Yu's position change in P14, P19, and P31?
5. **A prediction to check later.** Where do you expect the learned-cost idea from P06 to come back later in the PhD? Write the prediction down. You'll check it in Week 5 (P24).
6. **Moves.** Tag P06, P10, and P11 with research moves. Is there a pattern in this phase?

## Done when
- [ ] Notes for P06, P10, P11; skim for P09
- [ ] Prediction written in the P06 note before reading it
- [ ] Adversarial-IRL table in the synthesis
- [ ] OpenReview summary for P11
- [ ] Running files and ledger updated
- [ ] `synthesis/phase-2-costs-and-rewards.md` written
