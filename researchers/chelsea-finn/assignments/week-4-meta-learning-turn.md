# Week 4 · The Meta-Learning Turn (2016–2018)

**Estimated time:** ≈10 h (MAML gets a double session) · **Main lenses:** L7 Environment, L4 Toolbox, L5 Research moves, L8 Reception

## Goals
By the end of this week you should be able to:
- Explain MAML thoroughly at the paper level, including why it works, what it costs, and what its experiments do and don't show.
- Reconstruct what meta-learning looked like in **early 2017**, before MAML, and identify the gap MAML filled.
- Argue, with evidence and a counter-argument, why this idea came from *her*.
- Describe how the work was defended (P17), reinterpreted (P18), and received by others (C18–C20).

## Readings

| Tier | ID | Paper | Note file |
|---|---|---|---|
| Core | P13 | Model-Agnostic Meta-Learning (read arXiv **v1** and the final version) | `notes/P13-maml.md` |
| Core | P17 | Meta-Learning and Universality | `notes/P17-universality.md` |
| Supporting | P12 | Active One-shot Learning | `notes/P12-active-one-shot.md` (skim) |
| Supporting | P18 | Recasting Gradient-Based Meta-Learning as Hierarchical Bayes | `notes/P18-hierarchical-bayes.md` (skim) |
| Context, before | C10–C15 | MANN; Matching Nets; L2L by GD by GD; RL²; Learning to RL; Ravi & Larochelle | Task 1 table |
| Context, same time | C16, C17 | ProtoNets; One-Shot Imitation Learning | Task 7 |
| Context, after | C18–C20 | Reptile; How to train your MAML; ANIL | Task 6 |
| Optional | — | The `cbfinn/maml` GitHub repo: README and early commit history | — |

## Tasks

1. **Field map of early 2017 (≈1 h). Do this before reading P13.** From C10–C15, fill in:

   | Paper | Family (black-box/recurrent · metric · learned optimizer) | Domains tested | Key limitation |
   |---|---|---|---|
   | C10 | | | |
   | ... | | | |

   Then write a paragraph answering: *if you were a newcomer in February 2017, what gap would you see?* Write it before opening P13.
   → *Deliverable:* a section in the phase synthesis

2. **Core note P13 (double session).** In addition to the template:
   - (a) List the experimental domains and explain how that choice supports the "model-agnostic" claim.
   - (b) Diff arXiv v1 against the final version (abstract, method, experiments). What changed, and why might it have changed?
   - (c) Work through one inner and outer update on paper for a two-parameter model, until the second-order term is clear to you.

3. **Core note P17.** Identify the question or critique it answers. Your Task 1 table should help: what do the black-box methods have that MAML seemed to lack? Check P17's OpenReview reviews.

4. **Supporting skims:** P12, P18.

5. **Toolbox trace (≈45 min).** MAML differentiates through an inner optimization. Look back at P02 (guided policy search) and P06 (guided cost learning): where does she already nest or alternate one optimization inside another? Write a short `[I]` argument for or against *"her toolbox made MAML a natural step,"* and state the strongest counter-argument.

6. **Reception (≈45 min).** Skim C18, C19, and C20. For each, say what it keeps, changes, or challenges about MAML. Add P13's citation trajectory by year, and note the date you checked.

7. **Timing (≈15 min).** MAML was posted on 2017-03-09, ProtoNets (C16) on 03-15, and Duan et al.'s One-Shot Imitation (C17) on 03-21. What explains the cluster? Look up which conference deadlines fell that spring. Was MAML one idea among several arriving at once? `[I]` / `[Q]`

8. **Running files.** Update `timeline.md`, `collaborators.md` (Woodward, Grant, Griffiths, ...), `lineage-map.md` (include C10–C20 as external nodes), and the ledger (P12, P13, P17, P18).

9. **Phase synthesis.**
   → *Deliverable:* `synthesis/phase-4-meta-learning-turn.md`

## Story questions

1. **An early signal?** P12 (a Dec 2016 workshop paper, on arXiv Feb 2017) comes before MAML. Does it show where she was heading? Who was Mark Woodward, and what was his affiliation? Mark it `[Q]` if you can't confirm it.
2. **The name.** Is "model-agnostic" a technical claim, a positioning choice, or both? What would the paper have lost under a narrower name?
3. **Defense and reinterpretation.** What was the strongest objection a skeptic could raise in 2017, and how does P17 answer it? P18 offers a different, probabilistic reading. Notice who P18's authors are (one of them is on her thesis committee). Where does this probabilistic thread lead (look at the thesis TOC: §3.3 and Ch. 5)?
4. **Choice of benchmarks.** Her 2016 work was almost all robots, yet MAML's headline experiments are few-shot image classification and simulated RL. Why might she have led with those? `[I]`
5. **Hindsight check.** Was MAML's impact predictable *at the time*? Use the reviews and early follow-ups, not today's citation count.
6. **Hypothesis check.** Reread `synthesis/week-1-hypotheses.md`, without editing it. Which hypotheses are now under pressure? Note that in this week's synthesis.

## Done when
- [ ] Field map written **before** reading P13
- [ ] Notes for P13 (with v1 diff and worked update) and P17; skims for P12 and P18
- [ ] Toolbox argument with a counter-argument
- [ ] Reception summary and citation trajectory
- [ ] Running files and ledger updated
- [ ] `synthesis/phase-4-meta-learning-turn.md` written
