within Pharmacolibrary.Drugs.ATC.H;

model H02AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Meprednisone</td></tr><tr><td>ATC code:</td><td>H02AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of conditions such as allergies, asthma, rheumatic disorders, and autoimmune diseases. While it has been used in several countries, its approval and marketing status may vary globally and it is less commonly used today compared to other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general information available for structurally similar glucocorticoids and the limited data regarding meprednisone. No direct publication reporting pharmacokinetic parameters of meprednisone was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB15;
