within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA08_SodiumAcetate;

model SodiumAcetate
  extends Pharmacolibrary.Drugs.ATC.B.B05XA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumAcetate</td></tr><tr><td>ATC code:</td><td>B05XA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium acetate is an inorganic sodium salt used primarily as a source of sodium ions and as an alkalinizing agent. It is commonly administered intravenously as a component of parenteral nutrition or electrolyte replacement in clinical settings, particularly to correct metabolic acidosis or as a buffer for dialysis fluids. Sodium acetate is approved and used in hospital and critical care settings today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available from human clinical pharmacokinetic studies specifically focusing on sodium acetate, as the compound is rapidly and completely ionized and metabolized in the body. The following are estimates based on its rapid intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumAcetate;
