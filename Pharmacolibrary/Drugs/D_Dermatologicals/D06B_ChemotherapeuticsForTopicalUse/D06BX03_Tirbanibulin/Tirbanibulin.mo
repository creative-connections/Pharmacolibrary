within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BX03_Tirbanibulin;

model Tirbanibulin
  extends Pharmacolibrary.Drugs.ATC.D.D06BX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tirbanibulin</td></tr><tr><td>ATC code:</td><td>D06BX03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tirbanibulin is a topical synthetic inhibitor of tubulin polymerization and Src kinase signaling, used for the treatment of actinic keratosis. It is approved for use in adults as a 1% ointment applied to the affected area of the skin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults receiving topical application of tirbanibulin 1% ointment. No systemic exposure measured in healthy subjects or patients due to extremely low bioavailability.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tirbanibulin;
