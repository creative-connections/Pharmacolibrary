within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BD17_VonoprazanAndAmoxicillin;

model VonoprazanAndAmoxicillin
  extends Pharmacolibrary.Drugs.ATC.A.A02BD17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VonoprazanAndAmoxicillin</td></tr><tr><td>ATC code:</td><td>A02BD17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vonoprazan and amoxicillin is a combination therapy used mainly for the eradication of Helicobacter pylori infection. Vonoprazan is a potassium-competitive acid blocker (P-CAB) that inhibits gastric acid secretion, while amoxicillin is a broad-spectrum beta-lactam antibiotic. This combination is clinically approved and used, particularly in Asia, for H. pylori eradication regimens as an alternative to traditional proton pump inhibitor-based therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on monotherapy data for vonoprazan and amoxicillin in healthy adult subjects, due to lack of published combined PK model data for fixed-dose or co-administered combination.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VonoprazanAndAmoxicillin;
