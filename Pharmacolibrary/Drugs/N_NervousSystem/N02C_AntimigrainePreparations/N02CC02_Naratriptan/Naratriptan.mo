within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CC02_Naratriptan;

model Naratriptan
  extends Pharmacolibrary.Drugs.ATC.N.N02CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naratriptan</td></tr><tr><td>ATC code:</td><td>N02CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Naratriptan is a selective serotonin 5-HT1B/1D receptor agonist used for the acute treatment of migraine attacks with or without aura in adults. It is approved for use in several countries and is available as oral tablets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Eiland, LS, &amp; Hunt, MO (2010). The use of triptans for pediatric migraines. <i>Paediatric drugs</i> 12(6) 379–389. DOI:<a href=\"https://doi.org/10.2165/11532860-000000000-00000\">10.2165/11532860-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21028917/\">https://pubmed.ncbi.nlm.nih.gov/21028917</a></p></li><li><p>Jhee, SS, et al., &amp; Cutler, NR (2001). Pharmacokinetics and pharmacodynamics of the triptan antimigraine agents: a comparative review. <i>Clinical pharmacokinetics</i> 40(3) 189–205. DOI:<a href=\"https://doi.org/10.2165/00003088-200140030-00004\">10.2165/00003088-200140030-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11327198/\">https://pubmed.ncbi.nlm.nih.gov/11327198</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naratriptan;
