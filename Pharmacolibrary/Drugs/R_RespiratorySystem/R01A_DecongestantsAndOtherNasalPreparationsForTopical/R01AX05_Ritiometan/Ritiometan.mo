within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AX05_Ritiometan;

model Ritiometan
  extends Pharmacolibrary.Drugs.ATC.R.R01AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ritiometan</td></tr><tr><td>ATC code:</td><td>R01AX05</td></tr><td>route:</td><td>intranasal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ritiometan is a topical nasal antibacterial agent that was historically used to treat infections of the upper respiratory tract, particularly rhinitis and sinonasal infections. It is a thiosemicarbazone derivative. Ritiometan is not currently approved or widely used in modern medical practice and has been largely withdrawn from the market.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for ritiometan. No parameters reported in literature for any population or administration route.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ritiometan;
