within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB06_Sulfanilamide;

model Sulfanilamide
  extends Pharmacolibrary.Drugs.ATC.J.J01EB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfanilamide</td></tr><tr><td>ATC code:</td><td>J01EB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfanilamide is a synthetic sulfonamide antibacterial agent, historically significant as one of the first effective systemic antibiotics. It inhibits bacterial folic acid synthesis by blocking dihydropteroate synthase. Today, sulfanilamide is rarely used clinically due to toxicity and the availability of safer alternatives. Its modern use is mainly limited to topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available older sources and pharmacological class properties. No directly referenced clinical publication with full PK parameters is available for sulfanilamide.</p><h4>References</h4><ol><li><p>Dong, L, et al., &amp; He, J (2023). Bioequivalence of Celecoxib Capsules in Chinese Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 12(11) 1069–1075. DOI:<a href=\"https://doi.org/10.1002/cpdd.1270\">10.1002/cpdd.1270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37246720/\">https://pubmed.ncbi.nlm.nih.gov/37246720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfanilamide;
