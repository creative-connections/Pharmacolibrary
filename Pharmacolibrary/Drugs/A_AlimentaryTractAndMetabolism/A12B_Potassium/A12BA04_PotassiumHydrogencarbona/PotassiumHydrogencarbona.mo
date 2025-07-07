within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12B_Potassium.A12BA04_PotassiumHydrogencarbona;

model PotassiumHydrogencarbona
  extends Pharmacolibrary.Drugs.ATC.A.A12BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumHydrogencarbonate</td></tr><tr><td>ATC code:</td><td>A12BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium hydrogencarbonate (potassium bicarbonate) is an inorganic compound used primarily as an electrolyte replenisher to treat and prevent low potassium levels (hypokalemia). It is also a buffering agent and an antacid. Clinical use includes oral or intravenous supplementation in patients with potassium deficiency. The drug is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult, as no direct human pharmacokinetic study of potassium hydrogencarbonate with PK parameters has been published. Parameters are estimated based on oral administration and known potassium disposition data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumHydrogencarbona;
