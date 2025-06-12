within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01C_AgentsAgainstLeishmaniasisAndTrypanosomiasis.P01CB02_SodiumStibogluconate;

model SodiumStibogluconate
  extends Pharmacolibrary.Drugs.ATC.P.P01CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumStibogluconate</td></tr><tr><td>ATC code:</td><td>P01CB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sodium stibogluconate is a pentavalent antimonial agent used in the treatment of leishmaniasis, particularly visceral and cutaneous leishmaniasis. It is not commonly approved for new use today in developed countries due to emerging resistance and toxicity but is still listed by WHO for neglected tropical diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult male patients with visceral leishmaniasis treated with 20 mg/kg intravenous sodium stibogluconate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumStibogluconate;
