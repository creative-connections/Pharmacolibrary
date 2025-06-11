within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB11_Stepronin;

model Stepronin
  extends Pharmacolibrary.Drugs.ATC.R.R05CB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Stepronin is a mucolytic agent with thiol antioxidant properties, historically used for the treatment of respiratory disorders characterized by excessive or viscous mucus, such as chronic bronchitis. Its clinical use has greatly diminished, and it is not widely approved or employed in contemporary therapy.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or primary literature describing the pharmacokinetic parameters of stepronin in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Stepronin;
