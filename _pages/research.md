---
title: "Research"
layout: single
sitemap: true
permalink: /research/
image: "/assets/images/causal-mediators.svg"
last_modified_at: 2025-12-02
author_profile: true
toc: true
toc_label: "Research"
toc_icon: "gear"
---

## Determining actual DNA editing outcomes in pooled single-cell CRISPR screens

<figure class="fitvidsignore">
  <object
    type="image/svg+xml"
    data="/assets/images/CRISPR%20editing%20outcomes.svg"
    role="img"
    aria-label="Illustration of single-cell editing outcomes with multiple outcomes per gRNA"
	style="display:block;width:100%;height:auto;max-width:100%;">
    <!-- Fallback: shown if SVG can't load -->
    <img src="/assets/images/CRISPR%20editing%20outcomes.svg" alt="Illustration of single-cell editing outcomes">
  </object>
  <figcaption>
    One guide RNA, multiple possible editing outcomes across single cells.
  </figcaption>
</figure>

CRISPR editing in pooled single-cell screens generates a variety of outcomes at the DNA level, even from a single guide RNA. These include precise edits, insertions, deletions, and complex rearrangements. We use targeted single-cell DNA sequencing to recover these outcomes for each cell, enabling genotype-resolved transcriptomic analysis. This approach avoids relying solely on guide identity as a proxy for perturbation and allows for robust, outcome-aware modeling of effects.

## Testing cell type specificity of effects

<figure class="fitvidsignore">
  <object
    type="image/svg+xml"
    data="/assets/images/cell-type-specificity.svg"
    role="img"
    aria-label="Cell-type specificity of perturbation effects"
	style="display:block;width:100%;height:auto;max-width:100%;">
    <img src="/assets/images/cell-type-specificity.svg" alt="Cell-type specificity of perturbation effects">
  </object>
  <figcaption>
    Perturbation effects are cell state– and lineage–dependent; testing whether responses differ significantly is essential for interpretation
  </figcaption>
</figure>

We evaluate how perturbations impact distinct cellular and patient contexts. In organoid models, this includes comparing differentiated and stem-like states, or assessing drug efficacy through pooled transcriptomic profiling of patient-derived organoids. Transcriptomic data enables annotation of cellular identities and stratification by patient of origin, allowing comparison of the effect sizes of identical editing or treatment outcomes across contexts. This informs context-dependent gene function, regulatory network structure, and therapeutic response, but requires careful hypothesis testing because measurements are not independent.

## Improving estimation of total causal effects on gene expression

<figure class="fitvidsignore">
  <object
    type="image/svg+xml"
    data="/assets/images/causal-mediators.svg"
    role="img"
    aria-label="Causal inference of perturbation effects"
	style="display:block;width:100%;height:auto;max-width:100%;">
    <img src="/assets/images/causal-mediators.svg" alt="Causal inference of perturbation effects">
  </object>
  <figcaption>
    Estimating total causal effects using observed editing outcomes and transcriptomic responses.
  </figcaption>
</figure>
  
  We aim to go beyond estimating direct perturbation effects by modeling total causal effects on gene expression. Assuming sparsity in direct targets and exploiting shared downstream responses, we improve effect estimation through outcome-aware regression models. This allows us to disentangle mediated effects and infer candidate causal intermediates. Ultimately, this helps identify functional gene modules and regulatory pathways perturbed by editing events.
