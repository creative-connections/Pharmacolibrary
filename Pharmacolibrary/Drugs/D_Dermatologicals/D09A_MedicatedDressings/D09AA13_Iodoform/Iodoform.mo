within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA13_Iodoform;

model Iodoform
  extends Pharmacolibrary.Drugs.ATC.D.D09AA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D09AA13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iodoform (triiodomethane) is an organoiodine compound formerly used as an antiseptic and disinfectant for wounds and ulcers. It was historically used in topical dressings and some dental applications, but is largely obsolete in modern medicine due to the development of more effective and less toxic antiseptics.</p><h4>Pharmacokinetics</h4><p>No relevant pharmacokinetic studies in humans found. Pharmacokinetic parameters are estimated based on physicochemical properties and analogous halogenated hydrocarbons.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iodoform;
