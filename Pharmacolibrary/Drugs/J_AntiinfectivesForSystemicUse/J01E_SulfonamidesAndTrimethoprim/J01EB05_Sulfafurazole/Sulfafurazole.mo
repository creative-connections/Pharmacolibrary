within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB05_Sulfafurazole;

model Sulfafurazole
  extends Pharmacolibrary.Drugs.ATC.J.J01EB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfafurazole</td></tr><tr><td>ATC code:</td><td>J01EB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfafurazole (also known as sulfisoxazole) is a sulfonamide antibacterial drug that inhibits bacterial folic acid synthesis. It has been used primarily to treat urinary tract infections and other susceptible bacterial infections. Its clinical use has declined in many countries due to the availability of safer or more effective agents, and it is not widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Murata, K, et al., &amp; Samejima, M (1989). Pharmacokinetic analysis of single- or multiple-dose plasma drug concentration data with a microcomputer using multi-fraction absorption models. <i>Journal of pharmaceutical sciences</i> 78(2) 154–159. DOI:<a href=\"https://doi.org/10.1002/jps.2600780217\">10.1002/jps.2600780217</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2715939/\">https://pubmed.ncbi.nlm.nih.gov/2715939</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfafurazole;
