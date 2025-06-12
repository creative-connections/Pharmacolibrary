within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX77_Adagrasib;

model Adagrasib
  extends Pharmacolibrary.Drugs.ATC.L.L01XX77;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Adagrasib</td></tr><tr><td>ATC code:</td><td>L01XX77</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Adagrasib is an orally active, irreversible KRAS G12C inhibitor used in the treatment of non-small cell lung cancer (NSCLC) with KRAS G12C mutation. It is approved for medical use for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with advanced solid tumors (predominantly NSCLC), both sexes, median age ~65 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Adagrasib;
