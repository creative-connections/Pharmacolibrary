within Pharmacolibrary.Drugs.ATC.H;

model H03AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 8.5e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0298,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>H03AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liothyronine sodium is a synthetic form of the thyroid hormone triiodothyronine (T3), used primarily for the treatment of hypothyroidism and certain types of thyroid cancer. It is also used in diagnostic thyroid suppression tests. Liothyronine sodium is approved and used today as a replacement or supplemental therapy in thyroid deficiency states.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Sharpe, MD, et al., &amp; Haddara, W (2013). Oral and intravenous thyroxine (T4) achieve comparable serum levels for hormonal resuscitation protocol in organ donors: a randomized double-blinded study. <i>Canadian journal of anaesthesia = Journal canadien d&#x27;anesthesie</i> 60(10) 998–1002. DOI:<a href=\"https://doi.org/10.1007/s12630-013-0004-x\">10.1007/s12630-013-0004-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23884915/\">https://pubmed.ncbi.nlm.nih.gov/23884915</a></p></li><li><p>Alomari, M, et al., &amp; Gaisford, S (2018). Printing T. <i>International journal of pharmaceutics</i> 549(1-2) 363–369. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2018.07.062\">10.1016/j.ijpharm.2018.07.062</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30063938/\">https://pubmed.ncbi.nlm.nih.gov/30063938</a></p></li><li><p>Arici, M, et al., &amp; Ozhan, G (2018). Association between genetic polymorphism and levothyroxine bioavailability in hypothyroid patients. <i>Endocrine journal</i> 65(3) 317–323. DOI:<a href=\"https://doi.org/10.1507/endocrj.EJ17-0162\">10.1507/endocrj.EJ17-0162</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29321381/\">https://pubmed.ncbi.nlm.nih.gov/29321381</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H03AA02;
