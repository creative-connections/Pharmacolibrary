within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX08_Hexamidine;

model Hexamidine
  extends Pharmacolibrary.Drugs.ATC.S.S01AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AX08</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic, disinfectant, and antimicrobial agent used for the topical treatment of infections, particularly in dermatology and ophthalmology. It is administered as an eye drop or topical solution. As of 2024, hexamidine is used in some countries mainly for local/topical infections and is not widely approved for systemic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical PK parameters are available for hexamidine in human subjects in the literature as of June 2024. No pharmacokinetic studies exist for topical, ophthalmic, or systemic administration in humans; parameters are estimated by analogy to structurally related antiseptics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexamidine;
