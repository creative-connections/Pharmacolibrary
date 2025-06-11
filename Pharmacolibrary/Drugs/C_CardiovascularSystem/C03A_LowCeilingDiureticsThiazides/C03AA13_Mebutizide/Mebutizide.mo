within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA13_Mebutizide;

model Mebutizide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C03AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebutizide is a thiazide diuretic, formerly used to treat hypertension and edema by increasing the excretion of sodium and water from the kidneys. It acts on the distal convoluted tubule. Mebutizide is not widely used or approved today due to the introduction of newer diuretics and limited data on safety and efficacy.</p><h4>Pharmacokinetics</h4><p>No published studies with specific pharmacokinetic models or parameters are available for mebutizide. The following values are estimated based on typical human pharmacokinetics for thiazide diuretics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mebutizide;
