within Pharmacolibrary.Drugs.ATC.N;

model N05BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 6.611111111111113e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prazepam</td></tr><tr><td>ATC code:</td><td>N05BA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prazepam is a benzodiazepine derivative drug used primarily as an anxiolytic for the short-term management of anxiety disorders. It is a prodrug for desmethyldiazepam (nordiazepam), which is its main active metabolite. Due to concerns over dependence and newer alternatives, use of prazepam has declined and it is not widely approved or marketed in many countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA11;
