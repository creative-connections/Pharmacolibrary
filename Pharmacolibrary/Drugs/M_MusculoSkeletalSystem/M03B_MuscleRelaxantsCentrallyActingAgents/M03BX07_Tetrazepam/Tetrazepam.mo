within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX07_Tetrazepam;

model Tetrazepam
  extends Pharmacolibrary.Drugs.ATC.M.M03BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tetrazepam</td></tr><tr><td>ATC code:</td><td>M03BX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetrazepam is a benzodiazepine derivative formerly used as a muscle relaxant for the relief of painful muscle spasms and related conditions. It has anxiolytic properties similar to other benzodiazepines. Tetrazepam has been withdrawn from the market in many countries due to reports of severe cutaneous adverse reactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tetrazepam;
