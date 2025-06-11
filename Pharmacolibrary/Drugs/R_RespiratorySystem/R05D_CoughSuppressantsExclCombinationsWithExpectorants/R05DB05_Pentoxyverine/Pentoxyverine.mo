within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB05_Pentoxyverine;

model Pentoxyverine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentoxyverine is a non-opioid antitussive (cough suppressant) used for the symptomatic treatment of dry, irritating coughs. It has been marketed in several countries but is not widely approved or available in the United States or many European countries today, mainly replaced by newer or better-studied agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing model parameters in humans are available for pentoxyverine. The values below are not directly based on clinical studies but represent conservative estimates based on physicochemical properties and pharmacological class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentoxyverine;
