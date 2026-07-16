# <p align="center">⚓ Anchoring the Widom Line 💧</p>
## <p align="center">_Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water_</p>

## 📖 Overview
Liquid water's anomalous behavior remains a fundamental mystery in condensed matter physics. This repository contains the computational analysis and formal verification confirming recent research that water is not a single liquid but a mix of two distinct liquid states, a low-density liquid (LDL) and a high-density liquid (HDL), that constantly transition into one another. By performing a second-derivative analysis on the IAPWS-95 thermodynamic standard, we identify a definitive structural signature: a sharp inflection in the second derivative of the specific heat capacity ratio ($\gamma = C_P/C_V$). This research provides a model-independent proof of the underlying two-liquid nature of water by anchoring the Widom line at $1.95^\circ\text{C}$. The inflection point detected at this temperature is a physical signature of the Widom line crossing the atmospheric pressure isobar, proving that the influence of the Liquid-Liquid Critical Point (LLCP) extends into the stable liquid phase. This provides a rigorous mathematical foundation for water's structural anomalies, such as its density maximum at $4^\circ\text{C}$.

## ✅ Lean 4 Formal Verification 
The thermodynamic consistency of the structural fluctuation ratio ($\chi$) at the Widom Line anchor point is formally verified using the Lean 4 interactive theorem prover. This verification ensures that the identification of the structural signature is logically consistent with fundamental thermodynamic identities.

## 📦 Repository Contents 
*   **Anchoring the Widom Line - Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water.pdf**: The complete academic manuscript detailing the derivative analysis and thermodynamic proof.
*   **Signature of the Water Liquid-Liquid Critical Point.html**: Interactive data visualization of the second-derivative analysis.
*   **Signature of the Water Liquid-Liquid Critical Point.png**: Static visualization of the inflection point signature.
*   ** 💻 widom_signature_consistency.lean**: Source code for the Lean 4 formal verification.

## ⚖️ License
This project is licensed under the **Creative Commons Attribution 4.0 International (CC BY 4.0)** license. By using the materials in this repository, you agree to the terms of the [Creative Commons Public License](https://creativecommons.org/licenses/by/4.0/).

## 📚 Citation
Reed, Jonathan ƒ(n). (2026). Anchoring the Widom Line: Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water (Version 1.0). Zenodo. https://doi.org/10.5281/zenodo.21387145

---

![Field: Condensed Matter Physics](https://img.shields.io/badge/Field-Condensed_Matter_Physics-blue)
![Formal Verification: Lean 4](https://img.shields.io/badge/Verified-Lean_4-purple)
![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-green)

Copyright © 2026 Jonathan $f(n)$ Reed
