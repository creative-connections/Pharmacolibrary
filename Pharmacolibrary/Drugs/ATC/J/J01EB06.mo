within Pharmacolibrary.Drugs.ATC.J;

model J01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfanilamide</td></tr><tr><td>ATC code:</td><td>J01EB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfanilamide is a synthetic sulfonamide antibacterial agent, historically significant as one of the first effective systemic antibiotics. It inhibits bacterial folic acid synthesis by blocking dihydropteroate synthase. Today, sulfanilamide is rarely used clinically due to toxicity and the availability of safer alternatives. Its modern use is mainly limited to topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available older sources and pharmacological class properties. No directly referenced clinical publication with full PK parameters is available for sulfanilamide.</p><h4>References</h4><ol><li><p>Dong, L, et al., &amp; He, J (2023). Bioequivalence of Celecoxib Capsules in Chinese Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 12(11) 1069–1075. DOI:<a href=\"https://doi.org/10.1002/cpdd.1270\">10.1002/cpdd.1270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37246720/\">https://pubmed.ncbi.nlm.nih.gov/37246720</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EB06;
