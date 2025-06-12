within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BA01_Phenprobamate;

model Phenprobamate
  extends Pharmacolibrary.Drugs.ATC.M.M03BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Phenprobamate</td></tr><tr><td>ATC code:</td><td>M03BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenprobamate is a centrally acting muscle relaxant of the carbamate class, formerly used primarily for the treatment of muscle spasms, anxiety, and as an adjunct in orthopedic procedures. Its use has largely been superseded by newer muscle relaxants, and it is not commonly approved or in clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population based on available product information summaries and analogies to structurally and pharmacologically related carbamates. No referenced clinical human PK study available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Phenprobamate;
