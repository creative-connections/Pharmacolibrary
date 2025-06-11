within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX75_Tebentafusp;

model Tebentafusp
  extends Pharmacolibrary.Drugs.ATC.L.L01XX75;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01XX75</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tebentafusp is a bispecific fusion protein that targets glycoprotein 100 (gp100)-positive cells by redirecting T cells to recognize and destroy uveal melanoma cells. It is approved for the treatment of unresectable or metastatic uveal melanoma in adults.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with metastatic uveal melanoma; both sexes; typical clinical dosing regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tebentafusp;
