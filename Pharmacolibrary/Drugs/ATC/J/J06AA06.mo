within Pharmacolibrary.Drugs.ATC.J;

model J06AA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabiesSerum</td></tr><tr><td>ATC code:</td><td>J06AA06</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rabies serum, also known as rabies immunoglobulin, is a biological product used for passive immunization after suspected rabies virus exposure. It provides immediate but temporary protection and is administered as part of post-exposure prophylaxis along with rabies vaccine. Currently, rabies serum is approved and used for post-exposure prophylaxis in humans exposed to potentially rabid animals.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic models with detailed quantitative parameters for human rabies immunoglobulin (rabies serum) in adults, children, or special populations were identified in the public scientific literature as of June 2024. Relevant values are estimated based on general pharmacokinetic properties of human immunoglobulins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06AA06;
