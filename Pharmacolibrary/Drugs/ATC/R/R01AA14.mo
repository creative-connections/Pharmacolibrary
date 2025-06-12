within Pharmacolibrary.Drugs.ATC.R;

model R01AA14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epinephrine</td></tr><tr><td>ATC code:</td><td>R01AA14</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epinephrine (also known as adrenaline) is a naturally occurring catecholamine hormone and neurotransmitter used primarily in emergency medicine. It is indicated for the treatment of severe allergic reactions (anaphylaxis), cardiac arrest, and as a vasoconstrictor in shock. It is approved and widely used today in various clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy individuals. No direct publication was found for intranasal/ATC R01AA14-specific administration; values are extrapolated from general human PK and alternative routes (intramuscular/intravenous) as reference.</p><h4>References</h4><ol><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AA14;
