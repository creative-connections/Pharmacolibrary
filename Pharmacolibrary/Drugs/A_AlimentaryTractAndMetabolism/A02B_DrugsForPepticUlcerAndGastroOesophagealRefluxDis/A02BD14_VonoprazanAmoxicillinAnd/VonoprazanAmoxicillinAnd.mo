within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BD14_VonoprazanAmoxicillinAnd;

model VonoprazanAmoxicillinAnd
  extends Pharmacolibrary.Drugs.ATC.A.A02BD14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VonoprazanAmoxicillinAndClarithromycin</td></tr><tr><td>ATC code:</td><td>A02BD14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination therapy of vonoprazan (a potassium-competitive acid blocker), amoxicillin (a broad-spectrum penicillin antibiotic), and clarithromycin (a macrolide antibiotic) mostly used for eradication of Helicobacter pylori infection. This triple therapy is an alternative to standard proton pump inhibitor-based regimens and is approved and used in several countries as a first-line treatment for H. pylori.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adult volunteers after oral administration of the triple therapy; values are averaged or estimated based on reported literature for individual components and pharmacokinetic properties when used in combination.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VonoprazanAmoxicillinAnd;
