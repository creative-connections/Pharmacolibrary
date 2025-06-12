within Pharmacolibrary.Drugs.ATC.C;

model C01DX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Imolamine</td></tr><tr><td>ATC code:</td><td>C01DX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Imolamine is a synthetic drug that was developed and used historically as an antidepressant. It is a tricyclic compound related to imipramine and clomipramine, but it is not widely used or approved in current clinical practice. Its use has largely been discontinued and it does not have recent regulatory approval.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications could be identified reporting human pharmacokinetic parameters for imolamine. Therefore, the following pharmacokinetic data are not directly sourced from experimental research and must be considered as estimated assumptions for oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX09;
