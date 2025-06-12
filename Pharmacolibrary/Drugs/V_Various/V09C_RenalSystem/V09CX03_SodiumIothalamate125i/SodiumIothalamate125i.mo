within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CX03_SodiumIothalamate125i;

model SodiumIothalamate125i
  extends Pharmacolibrary.Drugs.ATC.V.V09CX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumIothalamate125i</td></tr><tr><td>ATC code:</td><td>V09CX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iothalamate (125I) is a radiolabeled contrast agent primarily used for the measurement of glomerular filtration rate (GFR) in clinical investigations. It is not used for therapeutic purposes but serves as a diagnostic agent. It is currently approved and used for renal function assessment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous bolus injection for renal plasma clearance testing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumIothalamate125i;
