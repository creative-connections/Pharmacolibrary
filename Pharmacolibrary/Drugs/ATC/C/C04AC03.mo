within Pharmacolibrary.Drugs.ATC.C;

model C04AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C04AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Inositol nicotinate, also known as hexanicotinate, is a nicotinic acid derivative previously used as a vasodilator for the treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's phenomenon. It is now rarely used or not approved in many countries due to limited clinical efficacy evidence and emergence of better alternatives.</p><h4>Pharmacokinetics</h4><p>No established clinical pharmacokinetic studies on inositol nicotinate in humans are available in the primary literature. Pharmacokinetic parameters are estimated based on its oral use and what is known about nicotinic acid derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AC03;
