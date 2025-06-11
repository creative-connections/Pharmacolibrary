within Pharmacolibrary.Drugs.ATC.C;

model C10BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10BX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination of rosuvastatin, a HMG-CoA reductase inhibitor (statin), and valsartan, an angiotensin II receptor blocker (ARB). It is proposed for treatment of coexisting hypercholesterolemia and hypertension in adults. This combination is not widely approved as a fixed single formulation but may be used in clinical trials or off-label co-administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adult population, since no fixed-dose combination studies or published PK models exist for this specific combination product. Values estimated from published PK parameters for individual drugs (rosuvastatin and valsartan) and standard modeling assumptions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX10;
