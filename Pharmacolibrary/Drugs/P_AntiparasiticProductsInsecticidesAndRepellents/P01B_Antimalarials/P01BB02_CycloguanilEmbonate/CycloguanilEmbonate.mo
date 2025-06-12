within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01B_Antimalarials.P01BB02_CycloguanilEmbonate;

model CycloguanilEmbonate
  extends Pharmacolibrary.Drugs.ATC.P.P01BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CycloguanilEmbonate</td></tr><tr><td>ATC code:</td><td>P01BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cycloguanil embonate is an antimalarial prodrug used historically in the treatment and prevention of malaria, particularly in combination with other agents. Cycloguanil itself is the active metabolite of proguanil. Cycloguanil embonate is not currently widely approved or in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available for cycloguanil embonate in humans. The following are hypothetical estimates based on the expected oral administration and similar antimalarial compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CycloguanilEmbonate;
