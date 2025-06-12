within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05B_IVSolutions.B05BA04_ProteinHydrolysates;

model ProteinHydrolysates
  extends Pharmacolibrary.Drugs.ATC.B.B05BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ProteinHydrolysates</td></tr><tr><td>ATC code:</td><td>B05BA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Protein hydrolysates are mixtures of amino acids and oligopeptides formed by hydrolysis of proteins. They have been used as intravenous nutritional supplements, especially in patients unable to receive food by mouth or enteral feeding. They provide a source of nitrogen and essential amino acids but are largely superseded by more advanced parenteral nutrition solutions today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with clearly defined parameter values have been found for intravenous protein hydrolysates in humans. Given their use as parenteral nutrition and composed mainly of amino acids/peptides, their pharmacokinetics are expected to be similar to those of free amino acids after intravenous infusion in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ProteinHydrolysates;
