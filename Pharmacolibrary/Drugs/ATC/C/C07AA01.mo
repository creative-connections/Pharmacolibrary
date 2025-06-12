within Pharmacolibrary.Drugs.ATC.C;

model C07AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.5e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alprenolol</td></tr><tr><td>ATC code:</td><td>C07AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Alprenolol is a non-selective beta-adrenergic antagonist (beta-blocker) that was previously used in the management of hypertension and angina pectoris. Due to its side effect profile and the availability of newer agents, alprenolol is no longer widely marketed or approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Branch, RA, &amp; Herman, RJ (1984). Enzyme induction and beta-adrenergic receptor blocking drugs. <i>British journal of clinical pharmacology</i> 17 Suppl 1(Suppl 1) 77S–84S. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1984.tb02432.x\">10.1111/j.1365-2125.1984.tb02432.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6146342/\">https://pubmed.ncbi.nlm.nih.gov/6146342</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA01;
