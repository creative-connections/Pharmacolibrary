within Pharmacolibrary.Drugs.ATC.C;

model C02DB02_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02DB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydralazine is a vasodilator used primarily to treat hypertension and congestive heart failure. It acts by directly relaxing vascular smooth muscle, leading to decreased peripheral resistance. Hydralazine is still approved and used clinically, often as adjunct therapy or when first-line antihypertensive agents are unsuitable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from intravenous administration in healthy adults.</p><h4>References</h4><ol><li><p>Chera-Aree, P, et al., &amp; Wataganara, T (2020). Clinical Experiences of Intravenous Hydralazine and Labetalol for Acute Treatment of Severe Hypertension in Pregnant Thai Women. <i>Journal of clinical pharmacology</i> 60(12) 1662–1670. DOI:<a href=\"https://doi.org/10.1002/jcph.1685\">10.1002/jcph.1685</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32598488/\">https://pubmed.ncbi.nlm.nih.gov/32598488</a></p></li><li><p>Crawford, MH, et al., &amp; Kennedy, GT (1985). Determinants of systemic availability of oral hydralazine in heart failure. <i>Clinical pharmacology and therapeutics</i> 38(5) 538–543. DOI:<a href=\"https://doi.org/10.1038/clpt.1985.220\">10.1038/clpt.1985.220</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4053489/\">https://pubmed.ncbi.nlm.nih.gov/4053489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02DB02_1;
