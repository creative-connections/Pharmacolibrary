within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorants.R05DB10_Clofedanol;

model Clofedanol
  extends Pharmacolibrary.Drugs.ATC.R.R05DB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05DB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clofedanol is a centrally acting antitussive (cough suppressant) formerly used in the treatment of non-productive cough. It acts as a local anesthetic and has mild antihistamine and anticholinergic properties. Clofedanol is not widely used or approved today in many countries due to the availability of newer drugs and concerns about efficacy.</p><h4>Pharmacokinetics</h4><p>No primary literature reporting detailed pharmacokinetic parameters for clofedanol in humans was identified. The following estimates are provided based on general properties of drugs with similar structure and mode of oral administration in adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clofedanol;
