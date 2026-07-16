# <p align="center">⚓ Anchoring the Widom Line 💧</p>
## <p align="center">_Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water_</p>

## 📖 Overview
Liquid water's anomalous behavior remains a fundamental mystery in condensed matter physics. This repository contains the computational analysis and formal verification confirming recent research that water is not a single liquid but a mix of two distinct liquid states, a low-density liquid (LDL) and a high-density liquid (HDL), that constantly transition into one another. By performing a second-derivative analysis on the IAPWS-95 thermodynamic standard, we identify a definitive structural signature: a sharp inflection in the second derivative of the specific heat capacity ratio ($\gamma = C_P/C_V$). This research provides a model-independent proof of the underlying two-liquid nature of water by anchoring the Widom line at $1.95^\circ\text{C}$. The inflection point detected at this temperature is a physical signature of the Widom line crossing the atmospheric pressure isobar, proving that the influence of the Liquid-Liquid Critical Point (LLCP) extends into the stable liquid phase. This provides a rigorous mathematical foundation for water's structural anomalies, such as its density maximum at $4^\circ\text{C}$.

<div align="center">
  <img src="Signature%20of%20the%20Water%20Liquid-Liquid%20Critical%20Point.png" alt="Signature of the Water Liquid-Liquid Critical Point">
</div>

## ✅ Lean 4 Formal Verification 
The thermodynamic consistency of the structural fluctuation ratio ($\chi$) at the Widom Line anchor point is formally verified using the Lean 4 interactive theorem prover. This verification ensures that the identification of the structural signature is logically consistent with fundamental thermodynamic identities.

[Verify Proof in Lean 4 Web](https://live.lean-lang.org/#project=mathlib-stable&codez=JYWwDg9gTgLgBAWQIYwBYBtgCMB0BBAOyXQE8BnYMnAYWIGMBXdBqgEQFMpgA3HAISQU6AKFCRYiFBmw5WKJDgBK7Yv0HARY6PGRpMuACpI6MDUuAEA5sOEB6ALQBCYQGI4AMWghicAGqdgADMNFGAIAgAuOAB1YAATCBA4ABkLdjgAZRgoBhMGKB8M4EsiGHz2YQNUSjgQCDimdMCvYmAAL3YyODR0nqg6uJIiEA04OnCKMhh2AjoSOAhA7tR0qZy8gvQ4YUDmPNDwuALTCDgACjpqgEo4FGX02ISk1IJ0pFnUaDhIC3gzgEYcABOACsAAbqFccMJ7LYbA57HAqpwBkMkCM6HApih0nF2MECMATgQ4M0oHBMABHBjxOAAdxxUBwcFhwjWuTKUAejKyOPpKy5wjgSLgUUAuIRCvyiuAS4XUMDS2VwajcRWS4hgVBINXCgDWSDAYG14sllnR3gA%2BoEGLNFXBAEmEMpZiKy605PmOYVuXW11tmxIWS2m4E4KHK8PsiORWOyHPyPl2cYOJM9pwu12ZrII4XG4AYMCQWHQuPxY2q5y6UWiPIL0xu4tFAF4KzgNVqAHoAJjgtixOH1hqQVwjiPcNri6JmBa28SnRPmmAIuosljgKzudANxnnt2z3kwnW6p24EGYIHY2VGif2xKoLLh2dmiTA%2BcLxduAA8wkk%2BqjhhoLVnAhTBgeYzkrGIaxxettmFcCaAVREqBVG5myoAw4AAKj7XwsLLYAsRHOAOAJIkwhJRZ7hieJEhSNJvSo9AIEYLpKO8L8QAYJJ2Q2BM9jKZNMwfHNn1fIsSyWSgLTpGiQAtH5gPOJYG0dMUbjOeBxRggAFKAIAVCJm0lM48S4bh2wAbU7ABdUlulQuAAAYiOETx%2Bh8HpoHYJJOgLItKGqKxljuO4emop5vggX4ABoqOvASA1TbYaiYywQnQUgxgmbIkDSOIjyo7ywGALhNy2CgSjDLlAzgf5QRwAB2OBtKQAB2gBpQBvAgAJuhVlPK5JIZKeC0KtKcoLXGAhJmmWZ5mMiDq2mKBeTrWDzlQaTZOlQBgIm6WL4DQnAMMAciI4Ck4bEnkqLFKoM0QEtP1MRgG5jM2gsoEsC9pXg%2BUWT7FCexbDDsKoXwHLqkFGuHODUAwqJ0LgQADIic9TUFwhGcFwlHHJgyVLgIrpm0hxqm2ELASElSNauZABRD8cpMcLaKmuIyMOd58qwCx8uDMBQ05dIAHIYCFgrsWmOAhfQoXJSgTcyEPTbLqGolUDgQAL8hgWL3p1raRu4YhAEvySUqcRTtmTwQ1Mt%2Feo0Qxc68WAncYFOMKipK9LuiQT7vvYalWlAuW6TgCzbcGf86EAp2QPmMhbLud6fa%2BmBTeFamAGZmSKcBMECeYwvihhkzgdgPzALkyAoQ502AG5uGAX1gHYdB8uzdzMDaZNg9DgnrMlYIW7iUaxFDuGdd8BP4CT33U%2BFM24AAFmZdwLB8CuIEoqbuE4L7ZnYKJUq9%2F2aUN4t94KsKPpTrLpoLYDJTL4xp4ta%2BLyAA)

## 📦 Repository Contents 
* 📝 **Anchoring the Widom Line - Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water.pdf**: The complete academic manuscript detailing the derivative analysis and thermodynamic proof.
* 📄 **Signature of the Water Liquid-Liquid Critical Point.html**: Interactive data visualization of the second-derivative analysis.
* 🖼️  **Signature of the Water Liquid-Liquid Critical Point.png**: Static visualization of the inflection point signature.
* 💻 **widom_signature_consistency.lean**: Source code for the Lean 4 formal verification.

## ⚖️ License
This project is licensed under the **Creative Commons Attribution 4.0 International (CC BY 4.0)** license.

## 📚 Citation
Reed, Jonathan ƒ(n). (2026). Anchoring the Widom Line: Formal Verification of the 1.95°C Liquid-Liquid Transition in Ambient Water (Version 1.0). Zenodo. https://doi.org/10.5281/zenodo.21387145

---

![Field: Condensed Matter Physics](https://img.shields.io/badge/Field-Condensed_Matter_Physics-blue)
![Formal Verification: Lean 4](https://img.shields.io/badge/Verified-Lean_4-purple)
![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-green)

Copyright © 2026 Jonathan $f(n)$ Reed
