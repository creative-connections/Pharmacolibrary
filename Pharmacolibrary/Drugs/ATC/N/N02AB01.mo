within Pharmacolibrary.Drugs.ATC.N;

model N02AB01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 40,
    k21             = 40
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N02AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketobemidone is an opioid analgesic drug used mostly in Scandinavian countries for the management of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and also exhibits NMDA antagonist properties. It is not approved for use in the United States or many other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Lundeberg, S, et al., &amp; Eksborg, S (2012). Pharmacokinetics after a single intravenous dose of the opioid ketobemidone in neonates. <i>Acta anaesthesiologica Scandinavica</i> 56(8) 1026–1031. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.2012.02726.x\">10.1111/j.1399-6576.2012.02726.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22834454/\">https://pubmed.ncbi.nlm.nih.gov/22834454</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AB01;
