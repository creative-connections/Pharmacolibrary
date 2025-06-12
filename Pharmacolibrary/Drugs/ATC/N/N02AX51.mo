within Pharmacolibrary.Drugs.ATC.N;

model N02AX51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.09,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.005,
    k12             = 3.3333333333333335e-05,
    k21             = 3.3333333333333335e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TilidineAndNaloxone</td></tr><tr><td>ATC code:</td><td>N02AX51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tilidine is a synthetic opioid analgesic used for the treatment of moderate to severe pain. It is often administered in combination with naloxone, an opioid antagonist, to prevent misuse and reduce the risk of abuse. This combination is commonly prescribed in some European countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals based on available literature for tilidine and naloxone combination, as direct pharmacokinetic models for the fixed-dose combination under ATC code N02AX51 are not explicitly published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02AX51;
