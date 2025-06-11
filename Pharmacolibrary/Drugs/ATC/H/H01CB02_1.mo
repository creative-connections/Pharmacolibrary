within Pharmacolibrary.Drugs.ATC.H;

model H01CB02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0104,
    k12             = 0.27,
    k21             = 0.27
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H01CB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Octreotide is a synthetic octapeptide and somatostatin analogue that inhibits the release of several hormones such as growth hormone and insulin. It is used clinically for the management of acromegaly, treatment of severe diarrhea and flushing associated with carcinoid tumors, vasoactive intestinal peptide tumors (VIPomas), and other neuroendocrine tumors. Octreotide is currently approved and in use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous bolus injection.</p><h4>References</h4><ol><li><p>Little, GL, &amp; Boniface, KS (2005). Are one or two dangerous? Sulfonylurea exposure in toddlers. <i>The Journal of emergency medicine</i> 28(3) 305–310. DOI:<a href=\"https://doi.org/10.1016/j.jemermed.2004.09.012\">10.1016/j.jemermed.2004.09.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15769574/\">https://pubmed.ncbi.nlm.nih.gov/15769574</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H01CB02_1;
