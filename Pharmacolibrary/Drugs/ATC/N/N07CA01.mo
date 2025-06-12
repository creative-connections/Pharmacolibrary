within Pharmacolibrary.Drugs.ATC.N;

model N07CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.6e-06,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betahistine</td></tr><tr><td>ATC code:</td><td>N07CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betahistine is a histamine analogue that acts as an H1 receptor agonist and a partial antagonist at H3 receptors. It is primarily used in the treatment of Ménière's disease and vestibular disorders to reduce vertigo, tinnitus, and hearing loss. The drug is approved for clinical use in several countries, though its approval status varies globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of betahistine dihydrochloride.</p><h4>References</h4><ol><li><p>Moorthy, G, et al., &amp; Desai, PB (2015). Safety, tolerability and pharmacokinetics of 2-pyridylacetic acid, a major metabolite of betahistine, in a phase 1 dose escalation study in subjects with ADHD. <i>Biopharmaceutics &amp; drug disposition</i> 36(7) 429–439. DOI:<a href=\"https://doi.org/10.1002/bdd.1955\">10.1002/bdd.1955</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25904220/\">https://pubmed.ncbi.nlm.nih.gov/25904220</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07CA01;
