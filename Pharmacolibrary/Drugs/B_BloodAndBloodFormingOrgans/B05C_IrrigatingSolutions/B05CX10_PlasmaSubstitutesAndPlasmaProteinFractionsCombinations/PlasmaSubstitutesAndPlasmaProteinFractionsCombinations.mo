within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CX10_PlasmaSubstitutesAndPlasmaProteinFractionsCombinations;

model PlasmaSubstitutesAndPlasmaProteinFractionsCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B05CX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PlasmaSubstitutesAndPlasmaProteinFractionsCombinations</td></tr><tr><td>ATC code:</td><td>B05CX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug refers to combinations of plasma substitutes and plasma protein fractions used for volume replacement therapy, especially in situations of hypovolemia or shock, such as following trauma, surgery, or severe burns. Such combinations may include substances like albumin, gelatin, dextran, and other colloidal or crystalloid agents. These are generally used in hospital and critical care settings. Various combinations are available and are approved for use in certain regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for the specific ATC B05CX10 drug combinations in published literature. Estimations below are based on typical parameters known from albumin and gelatin solution pharmacokinetics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PlasmaSubstitutesAndPlasmaProteinFractionsCombinations;
