6/2021
-----------
Version 1.1
* Minor incremental updates to match ACGT v6

7/2020
-----------
Version 1.0
* Initial version.
* Separated file parsing, common model construction, and PCG building from the ACGT GUI and contingency creation routines.

Unreleased
-----------
Version 1.0.1
* Return flag to determine if branches are attached to terminal nodes
* Return flag to determine if nodes are star buses for 3-winding transformers
* Including disconnect switches as branches
* Including generic switches as branches
* Rounding zero resistance and zero reactance winding impedances up to 1e-6 on 3 winding transformers to avoid zero-division errors when converting between wye & delta configurations
* Nodes are now only labeled as terminal nodes if they have 1 connected in-service branch and at least 1 closed circuit breaker connected 
* Removed bus voltage threshold for building PCGs
* Increased default maximum number of elements to 50
* Removed get_terminal_branches routine
* Generic switching devices are no longer assumed to be circuit breakers. They are now just generic switches


