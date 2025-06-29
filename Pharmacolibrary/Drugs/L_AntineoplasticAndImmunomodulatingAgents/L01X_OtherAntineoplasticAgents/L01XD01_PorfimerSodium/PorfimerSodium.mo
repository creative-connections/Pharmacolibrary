within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XD01_PorfimerSodium;

model PorfimerSodium
  extends Pharmacolibrary.Drugs.ATC.L.L01XD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PorfimerSodium</td></tr><tr><td>ATC code:</td><td>L01XD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Porfimer sodium is a photosensitizing agent used in photodynamic therapy for the treatment of certain types of cancer, most notably esophageal cancer and non-small cell lung cancer. It is administered alongside light exposure to produce cytotoxic reactive oxygen species in tumor tissues. Porfimer sodium (Photofrin) is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients following a single intravenous dose of porfimer sodium.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PorfimerSodium;
