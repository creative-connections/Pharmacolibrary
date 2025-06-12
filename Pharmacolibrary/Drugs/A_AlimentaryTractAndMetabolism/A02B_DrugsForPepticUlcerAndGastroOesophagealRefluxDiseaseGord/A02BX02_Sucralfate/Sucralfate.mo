within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX02_Sucralfate;

model Sucralfate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sucralfate</td></tr><tr><td>ATC code:</td><td>A02BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sucralfate is a cytoprotective agent used primarily to treat and prevent ulcers in the gastrointestinal tract, especially duodenal ulcers. It acts locally by forming a protective barrier at ulcer sites and does not have significant systemic absorption. Sucralfate is currently approved and widely used for gastroduodenal ulcer management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults administered standard oral doses, based on available pharmacological knowledge and product labels indicating minimal systemic absorption.</p><h4>References</h4><ol><li><p>Brouwers, JR, &amp; de Smet, PA (1994). Pharmacokinetic-pharmacodynamic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 27(6) 462–485. DOI:<a href=\"https://doi.org/10.2165/00003088-199427060-00005\">10.2165/00003088-199427060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7882636/\">https://pubmed.ncbi.nlm.nih.gov/7882636</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sucralfate;
