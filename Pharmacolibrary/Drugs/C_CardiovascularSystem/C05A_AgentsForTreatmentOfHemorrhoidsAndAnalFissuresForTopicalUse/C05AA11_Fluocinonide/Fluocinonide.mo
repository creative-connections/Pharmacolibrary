within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AA11_Fluocinonide;

model Fluocinonide
  extends Pharmacolibrary.Drugs.ATC.C.C05AA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fluocinonide</td></tr><tr><td>ATC code:</td><td>C05AA11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinonide is a potent synthetic corticosteroid used topically to treat various inflammatory skin conditions, such as eczema, dermatitis, allergies, and rash. It reduces swelling, itching, and redness. Fluocinonide is approved and commonly used as a prescription medication for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adult subjects. No human PK data available in published literature for systemic disposition; absorption data partially available for topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluocinonide;
