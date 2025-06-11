within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA03_EthisteroneAndEstrogen;

model EthisteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethisterone and estrogen is a combination drug consisting of ethisterone (a synthetic progestogen) and an estrogen, historically used for hormone therapy such as in menopause or for gynecological conditions. The product is no longer widely marketed or used in modern medical practice, having been largely replaced by other hormone combinations with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters specific to the ethisterone and estrogen combination have been identified in the literature, and these estimates are based on data from components and historical use in healthy adult women by oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EthisteroneAndEstrogen;
