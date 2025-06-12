within Pharmacolibrary.Drugs.ATC.N;

model N03AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pheneturide</td></tr><tr><td>ATC code:</td><td>N03AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pheneturide is an aromatic acylurea-type antiepileptic drug that was historically used for the treatment of epilepsy. Due to safety concerns, adverse effects, and the availability of more effective anticonvulsants, pheneturide is rarely used in modern clinical practice and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on sparse historical literature and general estimates for adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AX13;
