within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX05_Thiocolchicoside;

model Thiocolchicoside
  extends Pharmacolibrary.Drugs.ATC.M.M03BX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thiocolchicoside</td></tr><tr><td>ATC code:</td><td>M03BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiocolchicoside is a semi-synthetic muscle relaxant derived from the natural product colchicoside. It acts as a GABA-A receptor agonist and is used primarily for the symptomatic treatment of painful muscle spasms. Thiocolchicoside has been withdrawn or restricted in some countries due to concerns about genotoxicity, but remains approved and available in others for short-term use in acute muscle spasm management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thiocolchicoside;
