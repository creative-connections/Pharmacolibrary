within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EC01_Acetazolamide;

model Acetazolamide
  extends Pharmacolibrary.Drugs.ATC.S.S01EC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetazolamide</td></tr><tr><td>ATC code:</td><td>S01EC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetazolamide is a carbonic anhydrase inhibitor used primarily to treat glaucoma, altitude sickness, epilepsy, and certain types of edema. It is also used as a diuretic. It is an approved and widely used medication in clinical practice.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Downing, GJ, et al., &amp; Alon, U (1992). Kidney function in very low birth weight infants with furosemide-related renal calcifications at ages 1 to 2 years. <i>The Journal of pediatrics</i> 120(4 Pt 1) 599–604. DOI:<a href=\"https://doi.org/10.1016/s0022-3476(05)82490-4\">10.1016/s0022-3476(05)82490-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1552401/\">https://pubmed.ncbi.nlm.nih.gov/1552401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetazolamide;
