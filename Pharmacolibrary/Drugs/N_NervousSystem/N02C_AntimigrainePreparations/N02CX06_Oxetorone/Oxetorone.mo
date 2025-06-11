within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CX06_Oxetorone;

model Oxetorone
  extends Pharmacolibrary.Drugs.ATC.N.N02CX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02CX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxetorone is a serotonin antagonist with antihistaminic and antiserotonergic properties, previously used for the prophylactic treatment of migraine. The drug is not approved in many countries today due to its adverse effect profile and lack of modern clinical data.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults. No published dedicated pharmacokinetic studies or peer-reviewed sources were found for oxetorone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxetorone;
