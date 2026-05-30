---
layout: page
title: Our software
---

All internally developed software tools are released as open-source software and made available through <a href="https://github.com/silicos-it/" target="_blank">GitHub</a>. This is a principle we strongly believe in and consistently uphold, as we are convinced that openly sharing software and technology leads to higher-quality solutions and accelerates scientific progress.

<div class="section-card">
<div class="section-card__body" markdown="1">

### PyPharao

<a href="https://github.com/silicos-it/pypharao" target="_blank">PyPharao</a> is a Python library for 3D pharmacophore representation and screening. It implements the Pharao Gaussian volume-alignment methodology and uses RDKit-based feature perception for molecular characterization. The library enables users to build query pharmacophores, align them against database structures, and score hits using Tanimoto and Tversky similarity metrics. PyPharao also supports exclusion volumes and directional aromatic features for more advanced pharmacophore modeling workflows. Installation is straightforward and can be completed with a single command:

```sh
pip install git+https://github.com/silicos-it/PyPharao.git
```

</div>
</div>

<div class="section-card">
<div class="section-card__body" markdown="1">

### Shape-it

<a href="https://github.com/silicos-it/shape-it" target="_blank">Shape-it</a> is the shape-focused successor to the original <a href="/assets/papers/hdw-pharao-paper.pdf" download target="_blank">Pharao</a> methodology developed by Silicos in 2008. The software is based on the Gaussian molecular shape alignment approach described by <a href="https://pubs.acs.org/doi/pdf/10.1021/j100011a016" target="_blank">Grant and Pickup</a>. Shape-it is designed for shape-based virtual screening, enabling the retrieval of molecules with similar three-dimensional shapes from diverse compound libraries. Over the years, it has become widely adopted within the cheminformatics community and has been cited extensively in the scientific literature.

</div>
</div>

<div class="section-card">
<div class="section-card__body" markdown="1">

### Spectrophores

<a href="https://github.com/silicos-it/spectrophore" target="_blank">Spectrophores</a> is a software package that generates a novel class of molecular descriptors derived from the three-dimensional atomic properties of molecules. The methodology originates from the experimental affinity fingerprinting technology developed by Terrapin Technologies in the 1990s. At Silicos, this concept was translated into a fully virtual approach using artificial affinity cages and a metric to quantify interactions between these cages and molecular atomic properties. These descriptors are highly effective for calculating molecular similarity in virtual screening applications and for exploring quantitative structure–activity relationships (QSAR) in combination with machine learning models. The methodology is described in <a href="/assets/papers/hdw-spectrophore-paper.pdf" download target="_blank"><i>Journal of Cheminformatics</i> (2018), <b>10</b>, 9</a>.

</div>
</div>

<div class="section-card">
<div class="section-card__body" markdown="1">

### LEADD

<a href="https://github.com/UAMCAntwerpen/LEADD" target="_blank">LEADD</a> (Lamarckian Evolutionary Algorithm for de novo Drug Design) is a molecular design platform that generates novel compounds by combining molecular fragments according to graph-based topologies. The method employs atom-pair compatibility rules enforced through a novel set of genetic operators, which are biased based on the occurrence frequency of fragments in drug-like chemical space. A distinctive feature of LEADD is its Lamarckian evolutionary mechanism, which adapts the reproductive behavior of molecules in future generations based on the performance of previous ones. This approach enables LEADD to balance optimization efficiency, synthetic accessibility, and computational performance in de novo drug design workflows. The method is described in <a href="/assets/papers/ak-leadd-paper.pdf" download target="_blank"><i>Journal of Cheminformatics</i> (2022) <b>14</b>, 3</a>.

</div>
</div>

<div class="section-card">
<div class="section-card__body" markdown="1">

### MolPert

<a href="https://github.com/UAMCAntwerpen/Molpert" target="_blank">MolPert</a> is a software library for constrained graph-based molecular manipulation and optimization. The framework provides efficient and chemically aware methods for modifying molecular structures while preserving user-defined constraints, making it well suited for molecular design and lead optimization workflows. The method is described in <a href="/assets/papers/ak-molpert-paper.pdf" download target="_blank"><i>Journal of Cheminformatics</i> (2023) <b>15</b>, 89</a>.

</div>
</div>

<div class="section-card">
<div class="section-card__body" markdown="1">

### MoleculeAutoCorrect

<a href="https://github.com/UAMCAntwerpen/MoleculeAutoCorrect" target="_blank">MoleculeAutoCorrect</a> is a "spell checker" for molecular graphs. The method uses a virtual library of chemically valid reference molecules to construct a dictionary of allowed chemical features. Input molecules are then analyzed against this dictionary to identify invalid or uncommon structural features. When invalid features are detected, MoleculeAutoCorrect applies controlled structural modifications to generate the closest chemically valid alternative. This approach makes the framework particularly useful for molecular curation, generative chemistry workflows, and the post-processing of AI-generated molecular structures. The method is described in <a href="/assets/papers/autocorrect-paper.pdf" download target="_blank"><i>Journal of Computer-Aided Molecular Design</i> (2024) <b>38</b>, 10</a>.

</div>
</div>
