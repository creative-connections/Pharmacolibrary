within Pharmacolibrary.Drugs.ATC.N;

model N05CM10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexapropymate</td></tr><tr><td>ATC code:</td><td>N05CM10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexapropymate is a carbamate derivative hypnotic agent formerly used as a short-acting sedative and hypnotic for the treatment of insomnia. It acts as a central nervous system depressant. The drug has largely fallen out of clinical use and is not approved or commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or models are available for humans. Parameters below are not experimentally determined and are left blank.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM10;
