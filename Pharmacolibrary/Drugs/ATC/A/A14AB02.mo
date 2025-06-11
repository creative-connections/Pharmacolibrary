within Pharmacolibrary.Drugs.ATC.A;

model A14AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A14AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethylestrenol is an anabolic androgenic steroid (AAS) derived from 19-nortestosterone. It has been used for stimulating weight gain, muscle growth, and treating underweight patients or helping with convalescence. Ethylestrenol was withdrawn in many countries and is not in current medical use due to risk of adverse effects and weak androgenic/anabolic activity.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data for ethylestrenol has been reported in peer-reviewed literature. The following parameters are estimated based on pharmacokinetic profiles of structurally similar anabolic steroids (e.g., nandrolone derivatives) administered orally in adults of both sexes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A14AB02;
