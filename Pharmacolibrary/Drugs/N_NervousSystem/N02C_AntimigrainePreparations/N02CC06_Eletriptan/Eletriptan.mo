within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CC06_Eletriptan;

model Eletriptan
  extends Pharmacolibrary.Drugs.ATC.N.N02CC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Eletriptan</td></tr><tr><td>ATC code:</td><td>N02CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eletriptan is a selective serotonin (5-HT1B/1D) receptor agonist of the triptan class used for the acute treatment of migraine with or without aura in adults. It is approved in many countries for this indication and is not indicated for migraine prophylaxis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eletriptan;
