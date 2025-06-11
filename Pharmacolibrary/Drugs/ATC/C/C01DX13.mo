within Pharmacolibrary.Drugs.ATC.C;

model C01DX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Efloxate is a vasoactive drug classified as a peripheral vasodilator, historically used in the treatment of peripheral vascular disorders such as Raynaud's phenomenon and vascular insufficiency. It is no longer widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or peer-reviewed reports with specific PK parameters for efloxate in humans were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX13;
