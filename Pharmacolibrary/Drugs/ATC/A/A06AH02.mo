within Pharmacolibrary.Drugs.ATC.A;

model A06AH02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 4.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.030199999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025166666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0625,
    k12             = 7.611111111111111e-06,
    k21             = 7.611111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alvimopan</td></tr><tr><td>ATC code:</td><td>A06AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alvimopan is a peripherally acting µ-opioid receptor antagonist used to accelerate the recovery of bowel function after bowel resection surgery. The drug reduces opioid-induced gastrointestinal side effects. It is approved for short-term inpatient use in adults undergoing bowel resection surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Foss, JF, et al., &amp; Schmith, VD (2008). Pharmacokinetics of alvimopan and its metabolite in healthy volunteers and patients in postoperative ileus trials. <i>Clinical pharmacology and therapeutics</i> 83(5) 770–776. DOI:<a href=\"https://doi.org/10.1038/sj.clpt.6100292\">10.1038/sj.clpt.6100292</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17653140/\">https://pubmed.ncbi.nlm.nih.gov/17653140</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AH02;
