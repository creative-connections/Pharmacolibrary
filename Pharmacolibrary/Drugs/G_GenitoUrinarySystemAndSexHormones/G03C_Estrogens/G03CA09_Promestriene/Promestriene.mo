within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CA09_Promestriene;

model Promestriene
  extends Pharmacolibrary.Drugs.ATC.G.G03CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03CA09</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Promestriene is a synthetic derivative of estradiol (an estrogen), primarily used as a topical treatment in gynecology for symptoms of vaginal atrophy, such as dryness, irritation, and itching. It is not considered a systemic estrogen and is mostly used in local therapy (e.g., vaginal creams or ovules). As of 2024, pro-mestriene is not approved for use in the United States but has been available in some European, Latin American, and Asian markets.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with specific pharmacokinetic parameters of pro-mestriene in humans were found. Due to its almost exclusively topical (vaginal) administration and negligible systemic absorption, systemic pharmacokinetic parameters are generally unreported and are likely clinically irrelevant.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Promestriene;
