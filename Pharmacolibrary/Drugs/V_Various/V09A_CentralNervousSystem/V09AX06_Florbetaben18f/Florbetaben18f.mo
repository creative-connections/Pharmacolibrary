within Pharmacolibrary.Drugs.V_Various.V09A_CentralNervousSystem.V09AX06_Florbetaben18f;

model Florbetaben18f
  extends Pharmacolibrary.Drugs.ATC.V.V09AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09AX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Florbetaben (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging for the visualization of beta-amyloid plaques in the brain, which is associated with Alzheimer's disease and other cognitive disorders. It is approved for clinical use in Alzheimer’s disease diagnosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Florbetaben18f;
