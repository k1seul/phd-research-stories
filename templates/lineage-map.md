# Lineage Map

A graph of how papers build on each other. Add nodes and edges every week. Edge labels say **what** was carried over (a technique, a dataset, a problem, a critique).

Conventions:
- Solid arrow `-->`: direct technical reuse
- Dotted arrow `-.->`: problem or motivation carried forward
- External (non-subject) papers go in the `ext` class

```mermaid
graph LR
  classDef ext fill:#eee,stroke:#999,color:#333;

  %% Example:
  %% P01[P01 short name] -->|technique| P02[P02 short name]
  %% X1[External paper]:::ext -.->|motivation| P02
```

## Threads
Name each long-running thread and list its papers in order.

| Thread | Papers (in order) | Started by | Carried on by |
|---|---|---|---|
| | | | |
