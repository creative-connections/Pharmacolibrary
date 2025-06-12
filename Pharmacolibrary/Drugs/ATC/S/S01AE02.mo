within Pharmacolibrary.Drugs.ATC.S;

model S01AE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 5.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Norfloxacin</td></tr><tr><td>ATC code:</td><td>S01AE02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfloxacin is a synthetic, broad-spectrum fluoroquinolone antibiotic used primarily to treat urinary tract infections and some types of eye infections. It acts by inhibiting bacterial DNA gyrase, inhibiting DNA replication. Norfloxacin is approved for use in some countries but has seen reduced use and withdrawals in others due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both sexes, after a single oral dose.</p><h4>References</h4><ol><li><p>Seth, SD, et al., &amp; Seth, S (1995). Comparative bioavailability of two brands of norfloxacin. <i>The Journal of the Association of Physicians of India</i> 43(5) 324–326. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9081960/\">https://pubmed.ncbi.nlm.nih.gov/9081960</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE02;
