within Pharmacolibrary.Drugs.ATC.C;

model C01BD04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.638888888888888e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00361,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.00257,
    k12             = 1.31,
    k21             = 1.31
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dofetilide is a class III antiarrhythmic agent used for the maintenance of normal sinus rhythm in patients with atrial fibrillation or atrial flutter. It is approved for clinical use and acts primarily by blocking the cardiac potassium channel to prolong repolarization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Dokoumetzidis, A, &amp; Aarons, L (2005). Propagation of population pharmacokinetic information using a Bayesian approach: comparison with meta-analysis. <i>Journal of pharmacokinetics and pharmacodynamics</i> 32(3-4) 401–418. DOI:<a href=\"https://doi.org/10.1007/s10928-005-0048-9\">10.1007/s10928-005-0048-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16320100/\">https://pubmed.ncbi.nlm.nih.gov/16320100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BD04;
