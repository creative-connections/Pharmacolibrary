within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA04_Ipecacuanha;

model Ipecacuanha
  extends Pharmacolibrary.Drugs.ATC.R.R05CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ipecacuanha, also known as syrup of ipecac, is a medication historically used to induce vomiting, primarily in cases of certain types of poisoning. The main active compounds are emetine and cephaeline, which are alkaloids. Due to its safety concerns, efficacy issues, and availability of better treatment options, it is now rarely or no longer recommended for use in poisoning cases.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data available for ipecacuanha syrup in humans from published studies. Parameters below are estimated based on general oral alkaloid absorption and distribution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ipecacuanha;
