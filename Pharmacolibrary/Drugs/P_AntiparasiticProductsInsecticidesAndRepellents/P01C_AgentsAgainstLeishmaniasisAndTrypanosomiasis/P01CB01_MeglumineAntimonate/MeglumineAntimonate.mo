within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CB01_MeglumineAntimonate;

model MeglumineAntimonate
  extends Pharmacolibrary.Drugs.ATC.P.P01CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MeglumineAntimonate</td></tr><tr><td>ATC code:</td><td>P01CB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Meglumine antimonate is a pentavalent antimonial compound historically used in the treatment of leishmaniasis, a parasitic disease. It is administered parenterally and is no longer the first-line therapy in many settings due to toxicity and the development of newer drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with cutaneous leishmaniasis after intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MeglumineAntimonate;
