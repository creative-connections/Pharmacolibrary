within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA15_CarbasalateCalcium;

model CarbasalateCalcium
  extends Pharmacolibrary.Drugs.ATC.N.N02BA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CarbasalateCalcium</td></tr><tr><td>ATC code:</td><td>N02BA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbasalate calcium is a salt of acetylsalicylic acid (aspirin) and urea. It is used as an analgesic, antipyretic, and anti-inflammatory agent, similarly to aspirin. It was primarily used to reduce gastrointestinal irritation compared to plain aspirin, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on transformation to acetylsalicylic acid after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbasalateCalcium;
