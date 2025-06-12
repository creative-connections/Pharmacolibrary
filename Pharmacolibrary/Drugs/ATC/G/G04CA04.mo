within Pharmacolibrary.Drugs.ATC.G;

model G04CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 3e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0495,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006733333333333333,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Silodosin</td></tr><tr><td>ATC code:</td><td>G04CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silodosin is a selective alpha-1 adrenergic receptor antagonist used primarily to treat the symptoms of benign prostatic hyperplasia (BPH) in adult men. It is an approved medication and works by relaxing muscles in the prostate and bladder neck, making it easier to urinate.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult male volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Wang, Z, et al., &amp; Zhou, Y (2013). The influence of UGT2B7, UGT1A8, MDR1, ALDH, ADH, CYP3A4 and CYP3A5 genetic polymorphisms on the pharmacokinetics of silodosin in healthy Chinese volunteers. <i>Drug metabolism and pharmacokinetics</i> 28(3) 239–243. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-12-rg-106\">10.2133/dmpk.dmpk-12-rg-106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23257391/\">https://pubmed.ncbi.nlm.nih.gov/23257391</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04CA04;
