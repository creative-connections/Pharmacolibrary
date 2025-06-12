within Pharmacolibrary.Drugs.ATC.N;

model N05CX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DipiperonylaminoethanolCombinations</td></tr><tr><td>ATC code:</td><td>N05CX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dipiperonylaminoethanol is a piperidine derivative previously used as a sedative and tranquilizer. It was generally applied for its central nervous system depressant and anxiolytic properties. The drug is not widely approved or in current use today and has largely fallen out of medical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals due to absence of published PK data for dipiperonylaminoethanol combinations.</p><h4>References</h4><ol><li><p>Zamir, A, et al., &amp; Rasool, MF (2022). Clinical Pharmacokinetics of Metoprolol: A Systematic Review. <i>Clinical pharmacokinetics</i> 61(8) 1095–1114. DOI:<a href=\"https://doi.org/10.1007/s40262-022-01145-y\">10.1007/s40262-022-01145-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35764772/\">https://pubmed.ncbi.nlm.nih.gov/35764772</a></p></li><li><p>Keizer, RJ, et al., &amp; Beijnen, JH (2010). Clinical pharmacokinetics of therapeutic monoclonal antibodies. <i>Clinical pharmacokinetics</i> 49(8) 493–507. DOI:<a href=\"https://doi.org/10.2165/11531280-000000000-00000\">10.2165/11531280-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608753/\">https://pubmed.ncbi.nlm.nih.gov/20608753</a></p></li><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CX06;
