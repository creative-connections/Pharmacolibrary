within Pharmacolibrary.Drugs.ATC.S;

model S01EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.6e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.030000000000000002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetazolamide</td></tr><tr><td>ATC code:</td><td>S01EC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetazolamide is a carbonic anhydrase inhibitor used primarily to treat glaucoma, altitude sickness, epilepsy, and certain types of edema. It is also used as a diuretic. It is an approved and widely used medication in clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Downing, GJ, et al., &amp; Alon, U (1992). Kidney function in very low birth weight infants with furosemide-related renal calcifications at ages 1 to 2 years. <i>The Journal of pediatrics</i> 120(4 Pt 1) 599–604. DOI:<a href=\"https://doi.org/10.1016/s0022-3476(05)82490-4\">10.1016/s0022-3476(05)82490-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1552401/\">https://pubmed.ncbi.nlm.nih.gov/1552401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01EC01;
