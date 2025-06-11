within Pharmacolibrary.Drugs.ATC.C;

model C05AA11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C05AA11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinonide is a potent synthetic corticosteroid used topically to treat various inflammatory skin conditions, such as eczema, dermatitis, allergies, and rash. It reduces swelling, itching, and redness. Fluocinonide is approved and commonly used as a prescription medication for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical administration in adult subjects. No human PK data available in published literature for systemic disposition; absorption data partially available for topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AA11;
