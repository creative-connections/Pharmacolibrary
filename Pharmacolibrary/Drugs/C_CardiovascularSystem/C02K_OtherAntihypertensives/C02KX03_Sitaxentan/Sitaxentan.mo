within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX03_Sitaxentan;

model Sitaxentan
  extends Pharmacolibrary.Drugs.ATC.C.C02KX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02KX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sitaxentan is an endothelin receptor antagonist developed for the treatment of pulmonary arterial hypertension (PAH). It selectively blocks the endothelin-A receptor. Sitaxentan was withdrawn globally due to liver toxicity concerns and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adult patients with pulmonary arterial hypertension after oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sitaxentan;
