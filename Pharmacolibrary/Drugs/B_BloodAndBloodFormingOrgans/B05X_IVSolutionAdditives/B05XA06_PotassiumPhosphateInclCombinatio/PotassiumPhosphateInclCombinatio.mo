within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA06_PotassiumPhosphateInclCombinatio;

model PotassiumPhosphateInclCombinatio
  extends Pharmacolibrary.Drugs.ATC.B.B05XA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumPhosphateInclCombinationsWithOtherPotassiumSalts</td></tr><tr><td>ATC code:</td><td>B05XA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium phosphate is an electrolyte replacement drug used to treat or prevent low blood levels of phosphate (hypophosphatemia). It is sometimes used in combination with other potassium salts and is typically administered intravenously in hospital settings. It is approved and commonly used in clinical practice for patients with phosphate depletion, particularly in critical care, parenteral nutrition, and certain renal conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on typical physiological phosphate handling in adult patients receiving intravenous potassium phosphate. No peer-reviewed publications reporting detailed pharmacokinetic models (volume of distribution, clearance, etc.) for this exact formulation and indication have been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumPhosphateInclCombinatio;
