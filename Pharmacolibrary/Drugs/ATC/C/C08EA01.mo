within Pharmacolibrary.Drugs.ATC.C;

model C08EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 7.5e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fendiline</td></tr><tr><td>ATC code:</td><td>C08EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fendiline is a non-selective calcium channel blocker, historically used as an antianginal and antiarrhythmic agent. Its clinical use is now largely discontinued and withdrawn in most countries due to lack of efficacy compared to more modern agents and potential adverse effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following oral administration; no human clinical PK data published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08EA01;
