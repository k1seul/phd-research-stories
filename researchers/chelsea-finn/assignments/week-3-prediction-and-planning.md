# Week 3 · Learning from Unlabeled Interaction: Prediction and Planning (2016–2018)

**Estimated time:** ≈8–9 h · **Main lenses:** L7 Environment, L6 People, L3 Lineage, L1 Timeline

## Goals
By the end of this week you should be able to:
- Explain what the Google Brain internship provided and how it shaped this thread.
- Describe the shift from *learning a policy* (Phase 1) to *learning a model and planning with it*, including what it gains and what it costs.
- Trace one thread from its first paper to its last, and identify when and to whom she **handed it off**.

## Readings

| Tier | ID | Paper | Note file |
|---|---|---|---|
| Core | P07 | Unsupervised Learning for Physical Interaction through Video Prediction | `notes/P07-video-prediction.md` |
| Core | P08 | Deep Visual Foresight for Planning Robot Motion | `notes/P08-deep-visual-foresight.md` |
| Supporting | P15 | Self-Supervised Visual Planning with Temporal Skip Connections | `notes/P15-temporal-skip.md` (skim) |
| Supporting | P16 | Stochastic Variational Video Prediction | `notes/P16-sv2p.md` (skim) |
| Supporting | P32 | Visual Foresight (2018 journal-length version) | `notes/P32-visual-foresight.md` (skim) |
| Context | C06–C09 | Oh et al. 2015; Pinto & Gupta 2015; Levine et al. 2016 (arm farm); Agrawal et al. 2016 | phase synthesis |
| Optional | P20, P23, P30 | Grasping comparison; SAVP; Robustness via Retrying | — |

## Tasks

1. **The environment (≈45 min).** The thesis acknowledgments credit an internship at Google Brain under Vincent Vanhoucke, working with Sergey Levine and Ian Goodfellow and "the original Arm Farm." Using P07 (affiliations, dataset section, acknowledgments) and C08, write 5–8 bullets with sources on what this environment provided (data, robots, people, compute) that the P02 setting did not.
   → *Deliverable:* a section in the phase synthesis

2. **Core notes:** P07, P08. **Supporting skims:** P15, P16, P32.

3. **Thread-handoff chart (≈45 min).** For the video-prediction / visual-foresight thread, make this table:

   | Paper | arXiv v1 | First author | First author's role at the time | Her position |
   |---|---|---|---|---|
   | P07 | | | | |
   | P08 | | | | |
   | P15 | | | | |
   | P16 | | | | |
   | P23 | | | | |
   | P30 | | | | |
   | P32 | | | | |

   Use the thesis acknowledgments to identify which first authors were undergraduate or master's students. Then answer: when does she stop being first author on this thread, and who takes it over?
   → *Deliverable:* the chart in the phase synthesis, plus a row in the **Threads** table of `lineage-map.md`

4. **Field map (≈30 min).** Using C06–C09: in 2015–2016, who else was trying to learn from robot or agent interaction without labels, and how? What distinguished P07's approach (the data, the model, or the question)?

5. **One year on one line (≈20 min).** Put P06, P07, P08, P10, P11, P12, and P13 on a single timeline from 2016-03 to 2017-03. How many distinct threads was she running at once? Revise your answer to Week 2's question 2.

6. **Running files.** Update `timeline.md`, `collaborators.md` (Goodfellow, Ebert, Lee, Babaeizadeh, Erhan, Dasari, ...), `lineage-map.md`, and the ledger (rows for P07, P08, P15, P32).

7. **Phase synthesis.**
   → *Deliverable:* `synthesis/phase-3-prediction-and-planning.md`

## Story questions

1. **Policy → model.** Phase 1 learned policies; P07 and P08 learn a predictive model and plan with it. In terms of the ledger, what does this shift buy? What new costs or assumptions does it bring?
2. **Counterfactual.** Would P07 have been possible from Berkeley alone in 2016? Argue `[I]` using the evidence from Task 1.
3. **Maturation.** Compare the planning method and evaluation in P08 with those in P32, two years later. What did the intermediate papers fix? How "finished" was the idea in 2016?
4. **Time allocation.** Her role on this thread shifts from first author to second or last. Combined with Task 5, what does this suggest about where her own first-author time went in 2017–2018?
5. **Forward look.** The thesis table of contents includes "Online Adaptive Control" (Ch. 6) and "Few-Shot Goal Inference for Visuomotor Learning and Planning" (Ch. 8.2). Predict which ideas from this thread appear there. You'll verify in Weeks 5–6.

## Done when
- [ ] Environment section with sourced bullets
- [ ] Notes for P07 and P08; skims for P15, P16, P32
- [ ] Thread-handoff chart and Threads table row
- [ ] Field map and one-year timeline
- [ ] Running files and ledger updated
- [ ] `synthesis/phase-3-prediction-and-planning.md` written
