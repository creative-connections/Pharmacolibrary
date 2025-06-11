within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA05_RamiprilAndDiuretics;

model RamiprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. In combination with diuretics, it is used to enhance antihypertensive effects. This combination (C09BA05) is approved and widely used for the management of high blood pressure and related cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population, oral administration, as no published data reporting a population PK model for the specific combination of ramipril and diuretics (C09BA05) was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RamiprilAndDiuretics;
