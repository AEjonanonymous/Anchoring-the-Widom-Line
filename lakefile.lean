import Lake
open Lake DSL

package «AnchoringTheWidomLine» where

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.32.0"

@[default_target]
lean_lib «widom_signature_consistency» where
  srcDir := "."
