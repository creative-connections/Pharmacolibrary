within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CA01_DexamethasoneAndAntiinfectives;

model DexamethasoneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01CA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination ophthalmic preparation contains dexamethasone, a glucocorticoid corticosteroid with anti-inflammatory properties, and various antiinfectives (antibacterials or antivirals). It is used for topical treatment of ocular inflammation where bacterial infection or risk of infection is present. Combination products may vary in antiinfective component (e.g., neomycin, tobramycin, chloramphenicol). Such preparations are approved and used today for conjunctivitis, keratitis, and other inflammatory eye conditions at risk for infection.</p><h4>Pharmacokinetics</h4><p>No population PK studies specifically for ophthalmic dexamethasone and antiinfective combinations with ATC code S01CA01 have been identified; pharmacokinetic estimates are adapted from published data on dexamethasone ophthalmic administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DexamethasoneAndAntiinfectives;
