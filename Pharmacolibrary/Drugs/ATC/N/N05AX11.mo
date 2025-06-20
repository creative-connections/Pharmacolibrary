within Pharmacolibrary.Drugs.ATC.N;

model N05AX11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 3.111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.011,
    k12             = 4.8611111111111115e-05,
    k21             = 4.8611111111111115e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zotepine</td></tr><tr><td>ATC code:</td><td>N05AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zotepine is an atypical antipsychotic drug primarily used for the treatment of schizophrenia. It acts mainly as an antagonist of dopamine D2 and serotonin 5-HT2A receptors, and is approved in Japan and some European countries, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX11;
