within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AX11_Zotepine;

model Zotepine
  extends Pharmacolibrary.Drugs.ATC.N.N05AX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zotepine</td></tr><tr><td>ATC code:</td><td>N05AX11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zotepine is an atypical antipsychotic drug primarily used for the treatment of schizophrenia. It acts mainly as an antagonist of dopamine D2 and serotonin 5-HT2A receptors, and is approved in Japan and some European countries, but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zotepine;
