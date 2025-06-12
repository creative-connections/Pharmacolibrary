within Pharmacolibrary.Drugs.ATC.R;

model R05DB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.14,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fedrilate</td></tr><tr><td>ATC code:</td><td>R05DB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fedrilate is a centrally acting antitussive (cough suppressant) drug formerly used for treatment of non-productive cough. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data found for humans; parameter values estimated based on typical properties of other central antitussives such as cloperastine and related morphinan derivatives, in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DB14;
