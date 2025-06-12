within Pharmacolibrary.Drugs.ATC.A;

model A10XA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolrestat</td></tr><tr><td>ATC code:</td><td>A10XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolrestat is an aldose reductase inhibitor previously investigated for the treatment of diabetic complications, particularly diabetic neuropathy and retinopathy. It acts by inhibiting the enzyme aldose reductase, which is involved in the polyol pathway that becomes overactive in chronic hyperglycemia. Tolrestat is not currently approved due to safety concerns, including reports of fatal liver toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult subjects based on secondary literature and typical values for similar drugs; no direct clinical pharmacokinetic study for tolrestat identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10XA01;
