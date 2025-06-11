within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX08_Sulglicotide;

model Sulglicotide
  extends Pharmacolibrary.Drugs.ATC.A.A02BX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulglicotide is a cytoprotective drug formerly used for the treatment of peptic ulcer and other gastrointestinal disorders. It is known for promoting gastric mucosal defense mechanisms. It is not widely approved or used in current clinical practice, having limited registration globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulglicotide are poorly characterized in the literature. No published studies with validated, quantifiable pharmacokinetic parameters in humans or animals are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulglicotide;
