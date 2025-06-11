within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AB51_ClofenotaneCombinations;

model ClofenotaneCombinations
  extends Pharmacolibrary.Drugs.ATC.P.P03AB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofenotane, also known as DDT, is an organochlorine insecticide once widely used to control malaria and other insect-borne diseases. Combinations of clofenotane were formulated for broader-spectrum insecticidal activity. Due to environmental persistence, bioaccumulation, and toxicity concerns, DDT (clofenotane) is no longer approved or used for general insecticidal purposes in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for general healthy adult humans due to lack of relevant specific combination data in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ClofenotaneCombinations;
