within Pharmacolibrary.Drugs.ATC.P;

model P02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7.894444444444444e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxamniquine</td></tr><tr><td>ATC code:</td><td>P02BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxamniquine is an anthelmintic medication primarily used for the treatment of schistosomiasis, specifically infections caused by Schistosoma mansoni. Its use has significantly declined due to the widespread adoption of praziquantel, but oxamniquine remains in use in some regions. It is not widely used in most countries today, having largely been replaced by other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02BA02;
