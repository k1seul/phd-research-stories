# Week 5 · Meta-Learning for Robots and Intent (2017–2018)

**Estimated time:** ≈9–10 h · **Main lenses:** L3 Lineage, L6 People, L5 Research moves, L2 Problem

## Goals
By the end of this week you should be able to:
- Show how a signature method turns into a **research program**.
- Map which earlier threads (visuomotor, costs/IRL, prediction/planning) get revisited through meta-learning, and which don't.
- Quantify her shift from first author to mentor, and describe how projects for mentees were scoped.

## Readings

| Tier | ID | Paper | Note file |
|---|---|---|---|
| Core | P14 | One-Shot Visual Imitation Learning via Meta-Learning | `notes/P14-one-shot-visual-imitation.md` |
| Core | P19 | One-Shot Imitation from Observing Humans (DAML) | `notes/P19-daml.md` |
| Core | P25 | Probabilistic MAML | `notes/P25-platipus.md` |
| Supporting | P21 | Learning to Adapt in Dynamic, Real-World Environments | `notes/P21-learning-to-adapt.md` (skim) |
| Supporting | P24 | Learning a Prior over Intent via Meta-IRL | `notes/P24-meta-irl.md` (skim) |
| Supporting | P27 | Few-Shot Goal Inference for Visuomotor Learning and Planning | `notes/P27-few-shot-goal-inference.md` (skim) |
| Supporting | P29 | Unsupervised Learning via Meta-Learning | `notes/P29-cactus.md` (skim) |
| Context | C17 | Duan et al., One-Shot Imitation Learning (2017) | Task 4 |
| Optional | P22, P26, P31 | Universal Planning Networks; Unsupervised Meta-RL; One-Shot Hierarchical Imitation | — |

## Tasks

1. **Core notes:** P14, P19, P25. **Supporting skims:** P21, P24, P27, P29.

2. **"Return of the threads" matrix (≈1 h).**

   | Paper | Earlier thread it revisits (visuomotor / costs-IRL / prediction-planning / none) | Earlier papers it draws on (IDs) | What meta-learning changes | Ledger items affected |
   |---|---|---|---|---|
   | P14 | | | | |
   | P19 | | | | |
   | P21 | | | | |
   | P24 | | | | |
   | P25 | | | | |
   | P27 | | | | |
   | P29 | | | | |

   Then answer: which earlier threads come back, and which are left behind?
   → *Deliverable:* a section in the phase synthesis

3. **Artifact check (≈15 min).** Look at P14's architecture. Does the feature-point layer you traced from Week 1 reappear? What else carries over from Phase 1?

4. **P14 vs. C17 (≈30 min).** Two one-shot imitation papers from 2017, from groups that share an advisor (Abbeel). Is it the same problem? Compare the assumptions, inputs (vision or state), the method family (gradient-based or black-box), and the evaluation.

5. **Authorship numbers (≈30 min).** From `timeline.md`, count her author positions per year from 2015 to 2018. When does `last` first appear, and with which first authors? Write it up as a small table or chart.

6. **Mentorship profile (≈30 min).** The thesis acknowledgments name the undergraduate and master's students she worked with: Tianhe Yu, Frederik Ebert, Annie Xie, Sudeep Dasari, Anurag Ajay, Xin Yu Tan. For each, list the papers with her, her position, and the type of project (new method, application, system, extension). Is there a pattern in how mentee projects were scoped? `[I]`

7. **Running files.** Update `timeline.md`, `collaborators.md` (Nagabandi, Clavera, Xu, Ratner, Dragan, Xie, Singh, Hsu, ...), `lineage-map.md`, and the ledger (all core and supporting papers this week).

8. **Phase synthesis.**
   → *Deliverable:* `synthesis/phase-5-meta-learning-for-robots.md`

## Story questions

1. **Why robots, again?** After MAML she could have spent 2017–2018 refining the algorithm on benchmarks. Most of Phase 5 instead applies it to robots and intent. Why? Support your answer with the intros of P14 and P19 and with T1 Ch. 1.
2. **What a human video buys.** P19 learns from a video of a human. Which ledger items does that remove, and what new assumptions does it add?
3. **Why ambiguity?** P25 is about uncertainty in few-shot learning. Why would that matter for a robot learning from a single demonstration? Connect it to T1 §3.3, "Handling Ambiguity in Learning."
4. **Your Week-2 prediction.** Does P24 (meta-IRL) confirm your prediction about learned costs coming back? Where were you right, and where were you wrong?
5. **Tasks without labels.** P29 (and P26, if you read it) do meta-learning *without hand-specified tasks*. How does that bear on the ledger hypothesis?
6. **Program or series?** Is Phase 5 a research program or just a series of papers? Define what would distinguish the two, then decide.

## Done when
- [ ] Notes for P14, P19, P25; skims for P21, P24, P27, P29
- [ ] Return-of-the-threads matrix
- [ ] P14 vs. C17 comparison
- [ ] Authorship table and mentorship profile
- [ ] Running files and ledger updated
- [ ] `synthesis/phase-5-meta-learning-for-robots.md` written
