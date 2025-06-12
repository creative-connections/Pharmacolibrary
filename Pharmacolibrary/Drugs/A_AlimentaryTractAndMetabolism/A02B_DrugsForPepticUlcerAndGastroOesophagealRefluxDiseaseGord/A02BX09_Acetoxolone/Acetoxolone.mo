within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX09_Acetoxolone;

model Acetoxolone
  extends Pharmacolibrary.Drugs.ATC.A.A02BX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetoxolone</td></tr><tr><td>ATC code:</td><td>A02BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetoxolone is a synthetic derivative of glycyrrhetinic acid, primarily used in the past for the treatment of peptic ulcers and inflammatory conditions of the digestive tract. Its use has declined due to the availability of other, safer medications, and it is not commonly approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data available in the literature. Parameters below are reasonable estimates based on analogy to glycyrrhetinic acid derivatives and their oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetoxolone;
