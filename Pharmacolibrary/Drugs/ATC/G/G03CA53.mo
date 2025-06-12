within Pharmacolibrary.Drugs.ATC.G;

model G03CA53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 1.2499999999999999e-05,
    k21             = 1.2499999999999999e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EstradiolCombinations</td></tr><tr><td>ATC code:</td><td>G03CA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Estradiol, in combination with other agents such as progestins, is a medication used primarily for hormone replacement therapy (HRT) in menopausal women to treat symptoms of estrogen deficiency, such as hot flashes and osteoporosis prevention. It can also be used in transgender women and sometimes for contraception. These combinations are approved and in clinical use today, although formulations and combinations may vary by country.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy postmenopausal women. Parameters are based on oral administration of estradiol valerate in combination products; values serve as reasonable clinical estimates where direct studies are lacking for this specific ATC subgroup.</p><h4>References</h4><ol><li><p>Fernandez-Teruel, C, et al., &amp; Zhou, D (2024). Population Pharmacokinetics of Capivasertib in Patients with Advanced or Metastatic Solid Tumours. <i>Clinical pharmacokinetics</i> 63(8) 1191–1204. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01407-x\">10.1007/s40262-024-01407-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39127854/\">https://pubmed.ncbi.nlm.nih.gov/39127854</a></p></li><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li><li><p>Sun, H, et al., &amp; Jarugula, V (2020). Drug-Drug Interaction Studies With Oral Contraceptives: Pharmacokinetic/Pharmacodynamic and Study Design Considerations. <i>Journal of clinical pharmacology</i> 60 Suppl 2 S49–S62. DOI:<a href=\"https://doi.org/10.1002/jcph.1765\">10.1002/jcph.1765</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33274510/\">https://pubmed.ncbi.nlm.nih.gov/33274510</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CA53;
