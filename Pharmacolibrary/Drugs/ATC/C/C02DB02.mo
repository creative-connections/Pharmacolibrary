within Pharmacolibrary.Drugs.ATC.C;

model C02DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydralazine is a vasodilator used primarily to treat hypertension and congestive heart failure. It acts by directly relaxing vascular smooth muscle, leading to decreased peripheral resistance. Hydralazine is still approved and used clinically, often as adjunct therapy or when first-line antihypertensive agents are unsuitable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Crawford, MH, et al., &amp; Kennedy, GT (1985). Determinants of systemic availability of oral hydralazine in heart failure. <i>Clinical pharmacology and therapeutics</i> 38(5) 538–543. DOI:<a href=\"https://doi.org/10.1038/clpt.1985.220\">10.1038/clpt.1985.220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4053489/\">https://pubmed.ncbi.nlm.nih.gov/4053489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02DB02;
