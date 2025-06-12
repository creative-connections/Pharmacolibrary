within Pharmacolibrary.Drugs.ATC.A;

model A11DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulbutiamine</td></tr><tr><td>ATC code:</td><td>A11DA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulbutiamine is a synthetic derivative of thiamine (vitamin B1) developed for the treatment of asthenia, a condition characterized by chronic fatigue and lack of energy, and has also been researched as a cognitive enhancer and for its potential effects on memory function. Sulbutiamine is not approved for pharmaceutical use in the United States but is available as a supplement in some countries and used as a prescription medication in France and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration. There are no peer-reviewed publications providing full compartmental PK models with numerical parameters for sulbutiamine; the following values are estimates based on known properties of thiamine derivatives and published plasma time-concentration curves in non-peer-reviewed reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11DA02;
