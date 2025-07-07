within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD07_LansoprazoleAmoxicillinA;

model LansoprazoleAmoxicillinA
  extends Pharmacolibrary.Drugs.ATC.A.A02BD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of a proton pump inhibitor (lansoprazole) and two antibiotics (amoxicillin, clarithromycin), used as triple therapy for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. This combination is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient (age 18-65, both sexes, healthy or with peptic ulcer disease), based on published data on the individual components of the regimen.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LansoprazoleAmoxicillinA;
