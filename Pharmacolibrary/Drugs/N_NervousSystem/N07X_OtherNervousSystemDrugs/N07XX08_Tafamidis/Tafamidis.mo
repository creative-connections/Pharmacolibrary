within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX08_Tafamidis;

model Tafamidis
  extends Pharmacolibrary.Drugs.ATC.N.N07XX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tafamidis</td></tr><tr><td>ATC code:</td><td>N07XX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tafamidis is a selective transthyretin (TTR) stabilizer used for the treatment of transthyretin amyloidosis (ATTR), including hereditary and wild-type forms. It prevents dissociation of the TTR tetramer, thereby inhibiting amyloid fibril formation in patients with transthyretin-mediated amyloidosis, particularly associated with polyneuropathy or cardiomyopathy. It is an approved and currently used medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers; oral single-dose of tafamidis meglumine 20 mg.</p><h4>References</h4><ol><li><p>Lockwood, PA, et al., &amp; Riley, S (2020). The Bioequivalence of Tafamidis 61-mg Free Acid Capsules and Tafamidis Meglumine 4 × 20-mg Capsules in Healthy Volunteers. <i>Clinical pharmacology in drug development</i> 9(7) 849–854. DOI:<a href=\"https://doi.org/10.1002/cpdd.789\">10.1002/cpdd.789</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32196976/\">https://pubmed.ncbi.nlm.nih.gov/32196976</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tafamidis;
