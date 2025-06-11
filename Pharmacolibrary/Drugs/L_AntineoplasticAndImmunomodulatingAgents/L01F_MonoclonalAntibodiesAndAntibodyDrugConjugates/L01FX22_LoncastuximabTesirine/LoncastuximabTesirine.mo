within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX22_LoncastuximabTesirine;

model LoncastuximabTesirine
  extends Pharmacolibrary.Drugs.ATC.L.L01FX22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FX22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loncastuximab tesirine is an antibody-drug conjugate (ADC) composed of a CD19-directed monoclonal antibody conjugated to a cytotoxic pyrrolobenzodiazepine dimer. It is approved for use in adults with relapsed or refractory large B-cell lymphoma after two or more lines of systemic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with relapsed or refractory diffuse large B-cell lymphoma. Data are based on population PK analysis of clinical trial subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LoncastuximabTesirine;
