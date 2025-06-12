within Pharmacolibrary.Drugs.ATC.A;

model A11HA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 840
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RiboflavinVitB2</td></tr><tr><td>ATC code:</td><td>A11HA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Riboflavin (vitamin B2) is a water-soluble vitamin used as a dietary supplement to prevent and treat riboflavin deficiency. It plays a key role as a coenzyme in metabolic processes, including energy production, and is important for growth, development, and cellular function. Riboflavin is approved for use as a nutritional supplement and is often included in multivitamin preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11HA04;
