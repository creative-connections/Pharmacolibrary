within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB01_AntiDRhImmunoglobulin;

model AntiDRhImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AntiDRhImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Anti-D (Rh) immunoglobulin is a human IgG antibody preparation used for prevention of RhD alloimmunization, primarily in Rh-negative pregnant women to prevent hemolytic disease of the fetus and newborn. It is also used after incompatible transfusions or other situations with potential Rh antigen exposure. The drug is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers after intramuscular injection of anti-D immunoglobulin.</p><h4>References</h4><ol><li><p>Tiblad, E, et al., &amp; Westgren, M (2012). Pharmacokinetics of 250 μg anti-D IgG in the third trimester of pregnancy: an observational study. <i>Acta obstetricia et gynecologica Scandinavica</i> 91(5) 587–592. DOI:<a href=\"https://doi.org/10.1111/j.1600-0412.2012.01377.x\">10.1111/j.1600-0412.2012.01377.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22352370/\">https://pubmed.ncbi.nlm.nih.gov/22352370</a></p></li><li><p>MacKenzie, IZ, et al., &amp; Reed, M (2006). The kinetics of routine antenatal prophylactic intramuscular injections of polyclonal anti-D immunoglobulin. <i>BJOG : an international journal of obstetrics and gynaecology</i> 113(1) 97–101. DOI:<a href=\"https://doi.org/10.1111/j.1471-0528.2005.00789.x\">10.1111/j.1471-0528.2005.00789.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16398777/\">https://pubmed.ncbi.nlm.nih.gov/16398777</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AntiDRhImmunoglobulin;
