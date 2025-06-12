within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BA04_AlendronicAcid;

model AlendronicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M05BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alendronic acid is a bisphosphonate drug used primarily to treat and prevent osteoporosis in postmenopausal women and to treat Paget's disease of bone. It works by inhibiting bone resorption by osteoclasts and is currently approved and widely used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Zhang, Y, et al., &amp; Zhong, D (2017). Bioequivalence of generic alendronate sodium tablets (70 mg) to Fosamax. <i>Drug design, development and therapy</i> 11 2109–2119. DOI:<a href=\"https://doi.org/10.2147/DDDT.S138286\">10.2147/DDDT.S138286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28744102/\">https://pubmed.ncbi.nlm.nih.gov/28744102</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AlendronicAcid;
