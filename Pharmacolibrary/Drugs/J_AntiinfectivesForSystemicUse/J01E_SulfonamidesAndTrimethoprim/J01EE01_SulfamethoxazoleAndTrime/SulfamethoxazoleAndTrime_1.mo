within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE01_SulfamethoxazoleAndTrime;

model SulfamethoxazoleAndTrime_1
  extends Pharmacolibrary.Drugs.ATC.J.J01EE01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SulfamethoxazoleAndTrimethoprim_1</td></tr><tr><td>ATC code:</td><td>J01EE01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfamethoxazole and trimethoprim is a combination antibiotic used for the treatment of a variety of bacterial infections, including urinary tract infections, respiratory infections, and certain types of gastrointestinal infections. The combination is synergistic, targeting different steps of folic acid synthesis in bacteria, and is widely approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adults after oral administration of a standard dose of sulfamethoxazole 800 mg and trimethoprim 160 mg (co-trimoxazole).</p><h4>References</h4><ol><li><p>Flores-Murrieta, FJ, et al., &amp; Hong, E (1990). Pharmacokinetics of sulfamethoxazole and trimethoprim in Mexicans: bioequivalence of two oral formulations (URO-TS D and Bactrim F). <i>Biopharmaceutics &amp; drug disposition</i> 11(9) 765–772. DOI:<a href=\"https://doi.org/10.1002/bdd.2510110904\">10.1002/bdd.2510110904</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2271752/\">https://pubmed.ncbi.nlm.nih.gov/2271752</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfamethoxazoleAndTrime_1;
