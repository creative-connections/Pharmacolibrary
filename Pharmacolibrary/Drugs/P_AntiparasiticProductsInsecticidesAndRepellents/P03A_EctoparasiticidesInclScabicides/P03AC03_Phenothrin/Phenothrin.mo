within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AC03_Phenothrin;

model Phenothrin
  extends Pharmacolibrary.Drugs.ATC.P.P03AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AC03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenothrin is a synthetic pyrethroid insecticide used primarily for the control of lice, fleas, and other ectoparasites in both humans and animals. It acts by targeting the nervous system of insects, causing paralysis and death. Phenothrin is formulated mainly in topical preparations such as shampoos, lotions, and sprays. It is not approved for systemic use in humans or for therapeutic purposes beyond ectoparasite control.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters were located in the literature for systemic absorption in humans; parameters below are estimated based on topical use and structural similarity to other pyrethroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenothrin;
