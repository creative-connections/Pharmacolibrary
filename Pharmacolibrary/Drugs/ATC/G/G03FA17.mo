within Pharmacolibrary.Drugs.ATC.G;

model G03FA17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0375,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.0016,
    k12             = 3.3055555555555553e-05,
    k21             = 3.3055555555555553e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DrospirenoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Drospirenone and estrogen is a combination oral contraceptive containing the progestin drospirenone and an estrogen, usually ethinylestradiol or estradiol. It is primarily used for hormonal contraception in women and may also be used in the management of symptoms of menopause or acne. These products are widely approved and clinically used today as combined oral contraceptives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after repeated daily oral administration of drospirenone (3 mg) and ethinylestradiol (30 mcg) combination.</p><h4>References</h4><ol><li><p>Preston, RA, et al., &amp; Hanes, V (2005). Effects of drospirenone/17-beta estradiol on blood pressure and potassium balance in hypertensive postmenopausal women. <i>American journal of hypertension</i> 18(6) 797–804. DOI:<a href=\"https://doi.org/10.1016/j.amjhyper.2004.12.003\">10.1016/j.amjhyper.2004.12.003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15925739/\">https://pubmed.ncbi.nlm.nih.gov/15925739</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03FA17;
