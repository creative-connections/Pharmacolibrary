within Pharmacolibrary.Drugs.ATC.S;

model S03AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorhexidine</td></tr><tr><td>ATC code:</td><td>S03AA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorhexidine is a cationic polybiguanide antiseptic and disinfectant agent widely used for skin disinfection, wound cleaning, oral rinses, and as a preservative in various pharmaceutical products. It is effective against a broad spectrum of gram-positive and gram-negative bacteria, some viruses, and fungi. Chlorhexidine has been approved for medical and dental use for decades and remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for chlorhexidine after topical or oral administration, as very limited systemic absorption occurs and there is a lack of published compartmental PK data in humans.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03AA04;
