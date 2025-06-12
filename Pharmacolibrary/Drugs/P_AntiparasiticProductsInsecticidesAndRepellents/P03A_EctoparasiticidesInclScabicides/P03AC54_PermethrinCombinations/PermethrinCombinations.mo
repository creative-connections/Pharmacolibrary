within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC54_PermethrinCombinations;

model PermethrinCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AC54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PermethrinCombinations</td></tr><tr><td>ATC code:</td><td>P03AC54</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Permethrin is a synthetic pyrethroid insecticide used as a topical treatment for infestations such as scabies and head lice, including in combination formulations. It acts on the nervous system of parasites, causing paralysis and death. These combinations may also contain other antiparasitic agents or synergists to enhance efficacy. Permethrin is approved and widely used worldwide for these indications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting model-based parameters specifically for permethrin combinations (ATC P03AC54) were found. Parameters below are estimated based on known permethrin monotherapy topical administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PermethrinCombinations;
