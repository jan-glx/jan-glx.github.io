---
title: "Research"
layout: single
sitemap: true
permalink: /research/
author_profile: true
toc: true
toc_label: "Research"
toc_icon: "gear"
---

## Determining actual DNA editing outcomes in pooled single-cell CRISPR screens

<figure>
  <img src="/assets/images/editing-outcomes.png" alt="Illustration of single-cell editing outcomes">
  <figcaption>
    One guide RNA, multiple possible editing outcomes across single cells.
  </figcaption>
</figure>

CRISPR editing in pooled single-cell screens generates a variety of outcomes at the DNA level, even from a single guide RNA. These include precise edits, insertions, deletions, and complex rearrangements. We use targeted single-cell DNA sequencing to recover these outcomes for each cell, enabling genotype-resolved transcriptomic analysis. This approach avoids relying solely on guide identity as a proxy for perturbation and allows for robust, outcome-aware modeling of effects.

## Testing cell type specificity of effects

<figure>
  <img src="/assets/images/cell-type-specificity.png" alt="Cell-type-specific CRISPR effects">
  <figcaption>
    CRISPR perturbations may elicit distinct effects depending on cell state or lineage.
  </figcaption>
</figure>

We assess how the impact of perturbations differs across cell types, such as differentiated versus stem-like states in organoid models. By leveraging transcriptomic profiles, we annotate cellular identities and compare the effect size of identical editing outcomes across contexts. This informs context-dependent gene function and regulatory network structure but requires careful hypothesis testing as measurments are rarely independent.

## Improving estimation of total causal effects on gene expression
<figure> <img src="/assets/images/causal-estimation.png" alt="Causal inference of perturbation effects"> <figcaption> Estimating total causal effects using observed editing outcomes and transcriptomic responses. </figcaption> </figure>

We aim to go beyond estimating direct perturbation effects by modeling total causal effects on gene expression. Assuming sparsity in direct targets and exploiting shared downstream responses, we improve effect estimation through outcome-aware regression models. This allows us to disentangle mediated effects and infer candidate causal intermediates. Ultimately, this helps identify functional gene modules and regulatory pathways perturbed by editing events.