within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC53_PhenothrinCombinations;

model PhenothrinCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AC53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenothrinCombinations</td></tr><tr><td>ATC code:</td><td>P03AC53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenothrin is a synthetic pyrethroid insecticide commonly used for the treatment of lice and flea infestations in humans and animals. It is used in topical formulations, often in combination with other agents, and acts by disrupting the nervous system of ectoparasites. Phenothrin has been widely used in over-the-counter pediculicidal and veterinary products, although concerns about resistance and safety have affected its use in some regions. Its use today is limited in some countries due to the availability of alternative agents and resistance concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical application in humans, as no published population PK models or clinical PK data are available for phenothrin or its combinations in indexed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenothrinCombinations;
