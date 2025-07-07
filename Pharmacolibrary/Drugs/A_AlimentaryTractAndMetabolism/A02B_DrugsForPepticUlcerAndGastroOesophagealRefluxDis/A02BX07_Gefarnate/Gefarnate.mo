within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX07_Gefarnate;

model Gefarnate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gefarnate</td></tr><tr><td>ATC code:</td><td>A02BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gefarnate is a synthetic sesquiterpene derivative that has been used mainly as a gastric mucosal protective agent in the treatment of peptic ulcers and gastritis. It acts by enhancing mucous production and improving gastric mucosal defense mechanisms. The medication has mostly historical use in Japan and is not widely approved or marketed in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with parameter data for gefarnate in humans are available. The following model parameters are an expert estimate for oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gefarnate;
