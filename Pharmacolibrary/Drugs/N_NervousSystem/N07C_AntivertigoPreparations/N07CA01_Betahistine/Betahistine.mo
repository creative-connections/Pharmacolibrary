within Pharmacolibrary.Drugs.N_NervousSystem.N07C_AntivertigoPreparations.N07CA01_Betahistine;

model Betahistine
  extends Pharmacolibrary.Drugs.ATC.N.N07CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Betahistine</td></tr><tr><td>ATC code:</td><td>N07CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betahistine is a histamine analogue that acts as an H1 receptor agonist and a partial antagonist at H3 receptors. It is primarily used in the treatment of Ménière's disease and vestibular disorders to reduce vertigo, tinnitus, and hearing loss. The drug is approved for clinical use in several countries, though its approval status varies globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of betahistine dihydrochloride.</p><h4>References</h4><ol><li><p>Moorthy, G, et al., &amp; Desai, PB (2015). Safety, tolerability and pharmacokinetics of 2-pyridylacetic acid, a major metabolite of betahistine, in a phase 1 dose escalation study in subjects with ADHD. <i>Biopharmaceutics &amp; drug disposition</i> 36(7) 429–439. DOI:<a href=\"https://doi.org/10.1002/bdd.1955\">10.1002/bdd.1955</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25904220/\">https://pubmed.ncbi.nlm.nih.gov/25904220</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Betahistine;
