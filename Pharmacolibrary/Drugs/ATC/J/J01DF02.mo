within Pharmacolibrary.Drugs.ATC.J;

model J01DF02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01DF02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carumonam is a monobactam antibiotic formerly developed for the treatment of bacterial infections, particularly those caused by Gram-negative bacteria. It acts by inhibiting bacterial cell wall synthesis. Carumonam is not currently approved or marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>No published detailed human pharmacokinetic parameter data could be identified for carumonam. No clinical PK studies appear available in major literature sources, and all parameter values below are unvalidated estimates based on expected properties of monobactam antibiotics in adults with normal renal function.</p><h4>References</h4><ol><li><p>Bulitta, JB, et al., &amp; Sörgel, F (2009). Comparison of the pharmacokinetics and pharmacodynamic profile of carumonam in cystic fibrosis patients and healthy volunteers. <i>Diagnostic microbiology and infectious disease</i> 65(2) 130–141. DOI:<a href=\"https://doi.org/10.1016/j.diagmicrobio.2009.06.018\">10.1016/j.diagmicrobio.2009.06.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19748423/\">https://pubmed.ncbi.nlm.nih.gov/19748423</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DF02;
