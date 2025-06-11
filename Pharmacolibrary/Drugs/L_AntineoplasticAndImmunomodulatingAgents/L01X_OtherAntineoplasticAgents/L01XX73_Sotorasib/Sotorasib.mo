within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX73_Sotorasib;

model Sotorasib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX73;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sotorasib is an orally administered, small-molecule irreversible inhibitor of KRAS G12C, used for the treatment of non-small cell lung cancer (NSCLC) in patients with KRAS G12C mutation. It was approved by the FDA in 2021 and is actively in use for its labeled indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in adult patients with advanced solid tumors, primarily non-small cell lung cancer, after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sotorasib;
