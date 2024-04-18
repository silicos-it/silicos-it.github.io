---
layout: article
title: "LEADD: Lamarckian evolutionary algorithm for de novo drug design"
categories: papers
---

"LEADD: Lamarckian evolutionary algorithm for de novo drug design" is our recent paper that has just been accepted (<a href="/assets/papers/ak-leadd-paper.pdf" download><i>J. Cheminform.</i> (2022), <b>14</b>, 3</a>). In this paper we describe a Lamarckian evolutionary algorithm for de novo drug design (LEADD).

LEADD attempts to strike a balance between optimization power, synthetic accessibility of designed molecules and computational efficiency. To increase the likelihood of designing synthetically accessible molecules, LEADD represents molecules as graphs of molecular fragments, and limits the bonds that can be formed between them through knowledge-based pairwise atom type compatibility rules. A reference library of drug-like molecules is used to extract fragments, fragment preferences and compatibility rules. A novel set of genetic operators that enforce these rules in a computationally efficient manner is presented. To sample chemical space more efficiently we also explore a Lamarckian evolutionary mechanism that adapts the reproductive behavior of molecules. LEADD has been compared to both standard virtual screening and a comparable evolutionary algorithm using a standardized benchmark suite and was shown to be able to identify fitter molecules more efficiently. Moreover, the designed molecules are predicted to be easier to synthesize than those designed by other evolutionary algorithms.

Many thanks to Alan Kerstjens for the nice work!
