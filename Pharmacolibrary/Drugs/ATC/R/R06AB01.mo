within Pharmacolibrary.Drugs.ATC.R;

model R06AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brompheniramine</td></tr><tr><td>ATC code:</td><td>R06AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brompheniramine is a first-generation antihistamine of the propylamine class. It is primarily used to relieve symptoms of allergy, hay fever, and the common cold such as runny nose, sneezing, and watery eyes. It is available in oral formulations and is approved and widely used today, often in combination with other drugs in over-the-counter products.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on typical values from drug compendia and secondary literature, as no direct referenced population PK studies were identified.</p><h4>References</h4><ol><li><p>Paton, DM, &amp; Webster, DR (1985). Clinical pharmacokinetics of H1-receptor antagonists (the antihistamines). <i>Clinical pharmacokinetics</i> 10(6) 477–497. DOI:<a href=\"https://doi.org/10.2165/00003088-198510060-00002\">10.2165/00003088-198510060-00002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2866055/\">https://pubmed.ncbi.nlm.nih.gov/2866055</a></p></li><li><p>Simons, FE, et al., &amp; Simons, KJ (1999). The clinical pharmacology of brompheniramine in children. <i>The Journal of allergy and clinical immunology</i> 103(2 Pt 1) 223–226. DOI:<a href=\"https://doi.org/10.1016/s0091-6749(99)70494-x\">10.1016/s0091-6749(99)70494-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9949311/\">https://pubmed.ncbi.nlm.nih.gov/9949311</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AB01;
