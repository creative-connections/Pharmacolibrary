within Pharmacolibrary.Drugs.ATC.S;

model S01AA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tyrothricin</td></tr><tr><td>ATC code:</td><td>S01AA05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tyrothricin is a polypeptide antibiotic mixture produced by Bacillus brevis, containing primarily gramicidin and tyrocidine. It is used topically for local infections, especially in the treatment of infections of the mouth and throat (e.g., lozenges), and for minor wound infections. Tyrothricin is not used systematically due to toxicity and is not systemically approved as an antibiotic.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data exists. Tyrothricin is used topically and is not appreciably absorbed after topical application; thus, systemic pharmacokinetic parameters have not been established. Model parameters are estimated based on the absence of absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA05;
