within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK05_MercuryMetallic;

model MercuryMetallic
  extends Pharmacolibrary.Drugs.ATC.D.D08AK05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MercuryMetallic</td></tr><tr><td>ATC code:</td><td>D08AK05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metallic mercury is a toxic heavy metal, historically used in antiseptics and skin creams, but due to its toxicity is no longer approved or used in contemporary medical practice. Human exposure primarily occurs through inhalation of mercury vapor, leading to systemic poisoning; its use as a drug is obsolete.</p><h4>Pharmacokinetics</h4><p>No dedicated human pharmacokinetic models or published PK parameter studies for metallic mercury as a drug have been identified. Available data on mercury kinetics are primarily from environmental or occupational exposure studies, not controlled drug administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MercuryMetallic;
