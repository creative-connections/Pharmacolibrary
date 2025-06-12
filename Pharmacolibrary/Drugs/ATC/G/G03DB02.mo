within Pharmacolibrary.Drugs.ATC.G;

model G03DB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00256,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0012,
    Tlag           = 30.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Megestrol</td></tr><tr><td>ATC code:</td><td>G03DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Megestrol is a synthetic progestational agent used primarily for the treatment of cachexia and anorexia in patients with cancer or AIDS, as well as in the palliative treatment of advanced breast and endometrial cancers. It is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration of megestrol acetate oral suspension.</p><h4>References</h4><ol><li><p>Kim, YH, et al., &amp; Bae, KS (2015). Tolerability and pharmacokinetics of two formulations of megestrol acetate under fed conditions in healthy volunteers. <i>Clinical therapeutics</i> 37(2) 439–447. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.09.022\">10.1016/j.clinthera.2014.09.022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25450470/\">https://pubmed.ncbi.nlm.nih.gov/25450470</a></p></li><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li><li><p>Markman, M, et al., &amp; Belinson, J (2000). Phase I trial of paclitaxel plus megestrol acetate in patients with paclitaxel-refractory ovarian cancer. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 6(11) 4201–4204. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11106232/\">https://pubmed.ncbi.nlm.nih.gov/11106232</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DB02;
