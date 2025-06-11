within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA04_Styramate;

model Styramate
  extends Pharmacolibrary.Drugs.ATC.M.M03BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M03BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Styramate is a carbamate derivative that was formerly used as a centrally acting muscle relaxant and as a sedative-hypnotic agent. It was primarily employed in the mid-20th century for its muscle relaxant and anticonvulsant properties, but it is not widely used or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on humans were identified for styramate. Because styramate is a carbamate sedative, rough pharmacokinetic parameters are estimated by analogy with related agents (e.g., meprobamate) for a typical adult after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Styramate;
