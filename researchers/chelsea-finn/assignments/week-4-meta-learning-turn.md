# Week 4 · The Meta-Learning Turn (2016–2018)

**Writing budget:** 60–90 min beyond reading · **Main lenses:** L7 Environment, L4 Toolbox, L5 Research moves, L8 Reception

## Goals

By the end of this week you should be able to:

- Explain MAML thoroughly at the paper level, including why it works, what it costs, and what its experiments do and don't show.
- Reconstruct what meta-learning looked like in **early 2017**, before MAML, and identify the gap MAML filled.
- Argue, with evidence and a counter-argument, why this idea came from *her*.
- Understand how the work was defended (P17), reinterpreted (P18), and received by others (C18–C20), without a separate reception report.

## Readings

| Tier | ID | Paper | Recording (separate paper notes optional) |
|---|---|---|---|
| Core | P13 | Model-Agnostic Meta-Learning (read arXiv **v1** and the final version) | `notes/P13-maml.md` |
| Core | P17 | Meta-Learning and Universality | `notes/P17-universality.md` |
| Supporting | P12 | Active One-shot Learning | `notes/P12-active-one-shot.md` (skim) |
| Supporting | P18 | Recasting Gradient-Based Meta-Learning as Hierarchical Bayes | `notes/P18-hierarchical-bayes.md` (skim) |
| Context, before | C10–C15 | MANN; Matching Nets; L2L by GD by GD; RL²; Learning to RL; Ravi & Larochelle | pre-P13 bullets in the memo |
| Context, same time | C16, C17 | ProtoNets; One-Shot Imitation Learning | memo, if useful |
| Context, after | C18–C20 | Reptile; How to train your MAML; ANIL | memo, if useful |
| Optional | — | The `cbfinn/maml` GitHub repo: README and early commit history | — |

## Required: one short memo

Read all assigned core, supporting, and context papers above, including **P13's arXiv v1 and final version**. MAML may need a double reading session. Work through an inner and outer update if that helps your technical understanding; a written derivation or version-diff report is optional.

Use `synthesis/phase-4-meta-learning-turn.md` ([short template](../../../templates/phase-synthesis.md)) throughout:

1. **Before P13:** after the pre-MAML context readings, jot down the gap you see in early 2017 in a couple of bullets. Keep this original prediction when you add your later view.
2. **After P13:** explain how MAML addresses that gap and what its experiments do or do not establish about being model-agnostic. Note the most meaningful objection, defense, or reinterpretation from P17, P18, or the later context papers, with evidence.
3. **The transition:** give a brief interpretation of how the earlier technical toolbox connects to MAML, plus an alternative explanation or uncertainty. Revisit a Week-1 hypothesis if the evidence changes it.

There is no word minimum. Tag important story claims `[F]`, `[I]`, or `[Q]`. Spend **60–90 minutes total on organizing and writing**, including any optional work. Separate paper notes are optional.

## Optional deep dive: choose zero or one

- **Early-2017 field map:** compare a few representative methods by family, domains, and limitation. A compact table is useful here; a row for every context paper is unnecessary.
- **Technical trace:** write a worked MAML update, trace nested optimization in an earlier paper, or record a significant v1-to-final change. Choose the one that resolves your biggest question.
- **Reception:** examine an OpenReview objection or a follow-up's critique more closely. Annual citation counts and conference-deadline research are optional and unnecessary for completion.

Record the chosen deep dive once. No C10–C20 graph, separate toolbox essay, or tracker update is required.

## Done when

- [ ] Assigned core, supporting, and context readings completed, including P13 v1 and final
- [ ] `synthesis/phase-4-meta-learning-turn.md` preserves the pre-P13 prediction and gives an evidence-backed view of MAML's contribution and the research transition

Separate paper notes, derivations, tracker files, extra tables, and metadata checks are optional and do not block completion.
