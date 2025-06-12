within Pharmacolibrary.Drugs.ATC.N;

model N02CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.138888888888889e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013833333333333333,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rizatriptan</td></tr><tr><td>ATC code:</td><td>N02CC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rizatriptan is a selective serotonin 5-HT1B/1D receptor agonist (triptan class) used in the acute treatment of migraine attacks with or without aura in adults. It is approved and widely used today for this indication.</p><h4>Pharmacokinetics</h4><p>Healthy adult subjects, single-dose pharmacokinetics after oral administration.</p><h4>References</h4><ol><li><p>Tellone, V, et al., &amp; Wedemeyer, RS (2020). A novel rizatriptan oral gel formulation: Bioavailability and bioequivalence. <i>International journal of clinical pharmacology and therapeutics</i> 58(10) 583–594. DOI:<a href=\"https://doi.org/10.5414/CP203652\">10.5414/CP203652</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32716291/\">https://pubmed.ncbi.nlm.nih.gov/32716291</a></p></li><li><p>Fraser, IP, et al., &amp; Winner, P (2012). Pharmacokinetics and tolerability of rizatriptan in pediatric migraineurs in a randomized study. <i>Headache</i> 52(4) 625–635. DOI:<a href=\"https://doi.org/10.1111/j.1526-4610.2011.02069.x\">10.1111/j.1526-4610.2011.02069.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22289113/\">https://pubmed.ncbi.nlm.nih.gov/22289113</a></p></li><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CC04;
