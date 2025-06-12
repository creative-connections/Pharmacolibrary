within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AH05_Naldemedine;

model Naldemedine
  extends Pharmacolibrary.Drugs.ATC.A.A06AH05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naldemedine</td></tr><tr><td>ATC code:</td><td>A06AH05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naldemedine is a peripherally-acting μ-opioid receptor antagonist (PAMORA) used for the treatment of opioid-induced constipation (OIC) in adult patients with chronic non-cancer pain. It is an approved prescription medication, generally well-tolerated, and intended for oral administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single oral dose of 0.2 mg.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naldemedine;
