within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDiseaseGord.A02BX13_AlginicAcid;

model AlginicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A02BX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A02BX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alginic acid is a naturally occurring anionic polysaccharide extracted from brown seaweed. It is used primarily in the treatment of gastroesophageal reflux disease (GERD) and heartburn as a gastrointestinal protectant by forming a viscous gel that floats on the gastric contents, thereby reducing reflux. Alginic acid is approved and widely used as an over-the-counter remedy in combination with antacids.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters such as absorption, distribution, metabolism, or excretion have been reported in the literature, as alginic acid acts locally in the gastrointestinal tract and is not systemically absorbed in significant quantities. Thus, standard pharmacokinetic parameters cannot be reported.</p><h4>References</h4><ol><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlginicAcid;
