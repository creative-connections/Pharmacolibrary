within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD03_Flunitrazepam;

model Flunitrazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flunitrazepam</td></tr><tr><td>ATC code:</td><td>N05CD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Flunitrazepam is a potent benzodiazepine derivative with hypnotic, sedative, anxiolytic, amnestic, and muscle relaxant properties. It was commonly prescribed for short-term treatment of severe insomnia and as a pre-anesthetic. Due to its high abuse potential and association with drug-facilitated crimes, it is heavily restricted or banned in many countries and is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Single oral dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Pike, A, et al., &amp; Atack, JR (2007). Contribution of specific binding to the central benzodiazepine site to the brain concentrations of two novel benzodiazepine site ligands. <i>Biopharmaceutics &amp; drug disposition</i> 28(6) 275–282. DOI:<a href=\"https://doi.org/10.1002/bdd.553\">10.1002/bdd.553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17570124/\">https://pubmed.ncbi.nlm.nih.gov/17570124</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flunitrazepam;
