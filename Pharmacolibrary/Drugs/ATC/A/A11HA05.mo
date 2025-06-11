within Pharmacolibrary.Drugs.ATC.A;

model A11HA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11HA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biotin, also known as vitamin B7 or vitamin H, is a water-soluble B-complex vitamin essential for various metabolic processes in the human body, particularly in the synthesis of fatty acids, amino acids, and glucose. It is primarily used as a dietary supplement to prevent or treat biotin deficiency, which is rare, and is sometimes used in hair, skin, and nail health products. Biotin is approved and widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated typical PK parameters for healthy adult individuals after oral administration based on limited published data and general pharmacokinetic properties of water-soluble vitamins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA05;
