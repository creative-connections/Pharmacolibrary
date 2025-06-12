within Pharmacolibrary.Drugs.ATC.C;

model C07AG01_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Labetalol_1</td></tr><tr><td>ATC code:</td><td>C07AG01_1</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Labetalol is a combined alpha- and beta-adrenergic receptor antagonist used primarily for the treatment of hypertension, including hypertensive emergencies and chronic hypertension. It is approved for clinical use and is widely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Rasmussen, BB, et al., &amp; Senderovitz, T (2005). Pharmacokinetic interaction studies of atosiban with labetalol or betamethasone in healthy female volunteers. <i>BJOG : an international journal of obstetrics and gynaecology</i> 112(11) 1492–1499. DOI:<a href=\"https://doi.org/10.1111/j.1471-0528.2005.00735.x\">10.1111/j.1471-0528.2005.00735.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16225568/\">https://pubmed.ncbi.nlm.nih.gov/16225568</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AG01_1;
