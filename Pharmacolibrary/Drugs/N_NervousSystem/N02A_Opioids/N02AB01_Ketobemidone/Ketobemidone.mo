within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AB01_Ketobemidone;

model Ketobemidone
  extends Pharmacolibrary.Drugs.ATC.N.N02AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N02AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketobemidone is an opioid analgesic drug used mostly in Scandinavian countries for the management of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and also exhibits NMDA antagonist properties. It is not approved for use in the United States or many other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Lundeberg, S, et al., &amp; Eksborg, S (2012). Pharmacokinetics after a single intravenous dose of the opioid ketobemidone in neonates. <i>Acta anaesthesiologica Scandinavica</i> 56(8) 1026–1031. DOI:<a href=\"https://doi.org/10.1111/j.1399-6576.2012.02726.x\">10.1111/j.1399-6576.2012.02726.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22834454/\">https://pubmed.ncbi.nlm.nih.gov/22834454</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketobemidone;
