within Pharmacolibrary.Drugs.ATC.N;

model N07XX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 6.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009166666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tafamidis</td></tr><tr><td>ATC code:</td><td>N07XX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tafamidis is a selective transthyretin (TTR) stabilizer used for the treatment of transthyretin amyloidosis (ATTR), including hereditary and wild-type forms. It prevents dissociation of the TTR tetramer, thereby inhibiting amyloid fibril formation in patients with transthyretin-mediated amyloidosis, particularly associated with polyneuropathy or cardiomyopathy. It is an approved and currently used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; oral single-dose of tafamidis meglumine 20 mg.</p><h4>References</h4><ol><li><p>Lockwood, PA, et al., &amp; Riley, S (2020). The Bioequivalence of Tafamidis 61-mg Free Acid Capsules and Tafamidis Meglumine 4 × 20-mg Capsules in Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 9(7) 849–854. DOI:<a href=\"https://doi.org/10.1002/cpdd.789\">10.1002/cpdd.789</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32196976/\">https://pubmed.ncbi.nlm.nih.gov/32196976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07XX08;
