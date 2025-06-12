within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BX02_Dyclonine;

model Dyclonine
  extends Pharmacolibrary.Drugs.ATC.N.N01BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dyclonine</td></tr><tr><td>ATC code:</td><td>N01BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dyclonine is a topical local anesthetic used to relieve pain and irritation in the mouth and throat. It is commonly found in over-the-counter throat lozenges and sprays for the temporary relief of minor mouth and throat discomfort. Dyclonine is not widely used as a prescription medication and is not among the first-choice local anesthetics in medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans were found for dyclonine. The following pharmacokinetic parameters are estimated based on the known properties of similar local anesthetics and typical administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dyclonine;
