within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04B_DrugsForTreatmentOfLepra.J04BA51_DapsoneRifampicinAndClofazimine;

model DapsoneRifampicinAndClofazimine
  extends Pharmacolibrary.Drugs.ATC.J.J04BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DapsoneRifampicinAndClofazimine</td></tr><tr><td>ATC code:</td><td>J04BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>This is a fixed-dose combination therapy containing dapsone, rifampicin, and clofazimine, primarily used for the treatment of leprosy (Hansen's disease). This combination is used as multi-drug therapy (MDT) to prevent resistance and is approved and recommended by the WHO. It is still the standard regimen for leprosy worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for the fixed-dose combination in healthy adults, with assumed average PK parameters based on published mono- and dual-therapy data. No studies directly reporting the full combined PK model for this combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DapsoneRifampicinAndClofazimine;
