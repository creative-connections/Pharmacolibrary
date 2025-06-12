within Pharmacolibrary.Drugs.ATC.B;

model B01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0265,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Picotamide</td></tr><tr><td>ATC code:</td><td>B01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Picotamide is an antiplatelet agent that acts as both a thromboxane synthase inhibitor and a thromboxane receptor antagonist. It is used for the prevention of thrombotic events such as myocardial infarction and stroke, especially in patients with peripheral arterial disease. While approved in countries like Italy, it is not widely approved or used in many other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single and repeated oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC03;
