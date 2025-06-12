within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX54_MacitentanAndTadalafil;

model MacitentanAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.C.C02KX54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MacitentanAndTadalafil</td></tr><tr><td>ATC code:</td><td>C02KX54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Macitentan and tadalafil is a fixed-dose combination medication indicated for the treatment of pulmonary arterial hypertension (PAH) to reduce morbidity. Macitentan is an endothelin receptor antagonist, and tadalafil is a phosphodiesterase type 5 inhibitor. This combination is approved in several regions for PAH management.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for healthy adults. No published pharmacokinetic models with joint parameter estimates for the fixed-dose combination are currently available; parameters are estimated based on models for separate agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MacitentanAndTadalafil;
