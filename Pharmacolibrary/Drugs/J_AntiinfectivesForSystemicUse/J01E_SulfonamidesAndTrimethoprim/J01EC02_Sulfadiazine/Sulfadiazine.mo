within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EC02_Sulfadiazine;

model Sulfadiazine
  extends Pharmacolibrary.Drugs.ATC.J.J01EC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfadiazine</td></tr><tr><td>ATC code:</td><td>J01EC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadiazine is a sulfonamide antibacterial agent used primarily in combination with pyrimethamine to treat toxoplasmosis. It has also been used in urinary tract infections and meningitis. Sulfadiazine acts by inhibiting bacterial folic acid synthesis. It is still used, but its use has declined due to resistance and availability of better tolerated agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Swain O&#x27;Fallon, E, et al., &amp; Gustafson, DL (2020). Pharmacokinetics of a sulfadiazine and trimethoprim suspension in neonatal foals. <i>Journal of veterinary pharmacology and therapeutics</i> None –. DOI:<a href=\"https://doi.org/10.1111/jvp.12930\">10.1111/jvp.12930</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33289123/\">https://pubmed.ncbi.nlm.nih.gov/33289123</a></p></li><li><p>Boulanger, M, et al., &amp; Viel, A (2024). Pharmacokinetic modeling of sulfamethoxazole-trimethoprim and sulfadiazine-trimethoprim combinations in broilers. <i>Poultry science</i> 103(11) 104200–None. DOI:<a href=\"https://doi.org/10.1016/j.psj.2024.104200\">10.1016/j.psj.2024.104200</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39208484/\">https://pubmed.ncbi.nlm.nih.gov/39208484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfadiazine;
