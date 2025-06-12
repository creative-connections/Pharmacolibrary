within Pharmacolibrary.Drugs.ATC.G;

model G03BB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Androstanolone</td></tr><tr><td>ATC code:</td><td>G03BB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Androstanolone (also known as dihydrotestosterone, DHT) is a potent natural androgen and a metabolite of testosterone. It is primarily used in androgen replacement therapy for male hypogonadism and has also been used in the treatment of certain forms of anemia, breast cancer, and as part of hormone therapy. Its clinical use is limited today and it is not widely approved or prescribed due to availability of other safer or more effective androgenic drugs.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on published aggregate data in healthy adult males following parenteral (intramuscular) administration. No human population pharmacokinetic modeling studies with primary parameters for androstanolone found in literature.</p><h4>References</h4><ol><li><p>Amory, JK, et al., &amp; Matsumoto, AM (2002). Testosterone release from a subcutaneous, biodegradable microcapsule formulation (Viatrel) in hypogonadal men. <i>Journal of andrology</i> 23(1) 84–91. DOI:<a href=\"https://doi.org/10.1002/jand.2002.23.1.84\">10.1002/jand.2002.23.1.84</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11780927/\">https://pubmed.ncbi.nlm.nih.gov/11780927</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03BB02;
