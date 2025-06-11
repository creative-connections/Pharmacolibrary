within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XF03_Bexarotene;

model Bexarotene
  extends Pharmacolibrary.Drugs.ATC.L.L01XF03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bexarotene is a synthetic retinoid, selective agonist of retinoid X receptors (RXRs), used primarily for the treatment of cutaneous T-cell lymphoma (CTCL). It is an FDA-approved therapy for patients with refractory or persistent CTCL.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced malignancies and CTCL, both sexes, typical age range 40-75 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bexarotene;
