within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA12_HederaeHelicisFolium;

model HederaeHelicisFolium
  extends Pharmacolibrary.Drugs.ATC.R.R05CA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HederaeHelicisFolium</td></tr><tr><td>ATC code:</td><td>R05CA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hederae helicis folium, or ivy leaf, is a herbal drug derived from the leaves of Hedera helix. It is traditionally used as an expectorant for the symptomatic treatment of chronic inflammatory bronchial conditions and productive cough associated with colds. It is available in over-the-counter preparations and is approved for use in several European countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameters for Hederae helicis folium or its active constituents have been reported in primary literature. All pharmacokinetic parameters below are estimated based on general herbal oral absorption and are not experimentally determined.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HederaeHelicisFolium;
