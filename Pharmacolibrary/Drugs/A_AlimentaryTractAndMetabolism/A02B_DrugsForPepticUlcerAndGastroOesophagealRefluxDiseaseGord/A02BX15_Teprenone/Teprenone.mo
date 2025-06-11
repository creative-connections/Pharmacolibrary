within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX15_Teprenone;

model Teprenone
  extends Pharmacolibrary.Drugs.ATC.A.A02BX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Teprenone is a gastric mucosal protective agent used in the treatment of gastric ulcers, gastritis, and other gastric mucosal disorders. It is not FDA-approved in the United States but is used in some Asian countries. It works mainly by enhancing endogenous prostaglandin production, protecting the gastric mucosa.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with detailed model parameters (such as clearance, volume of distribution, ka) for teprenone have been located in the accessible scientific literature as of 2024. The parameters below are rough estimates based on general pharmacokinetic principles for compounds of similar molecular weight and oral use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Teprenone;
