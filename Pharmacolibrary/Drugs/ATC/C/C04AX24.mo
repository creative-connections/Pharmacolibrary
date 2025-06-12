within Pharmacolibrary.Drugs.ATC.C;

model C04AX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Visnadine</td></tr><tr><td>ATC code:</td><td>C04AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Visnadine is a natural compound, classified as a vasodilator, derived primarily from Ammi visnaga. It has been investigated for its potential to treat peripheral vascular disorders due to its spasmolytic, vasodilatory, and coronary circulation-enhancing effects. Visnadine is not currently an approved or widely marketed pharmaceutical drug.</p><h4>Pharmacokinetics</h4><p>To date, no peer-reviewed clinical or preclinical publications have reported detailed pharmacokinetic parameter values for visnadine in humans or animals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX24;
