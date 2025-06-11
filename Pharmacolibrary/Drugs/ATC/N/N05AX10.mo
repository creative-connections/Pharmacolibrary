within Pharmacolibrary.Drugs.ATC.N;

model N05AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mosapramine is an atypical antipsychotic drug primarily used in the treatment of schizophrenia. It is characterized by its dopamine D2, D3, and D4 receptor antagonism, and also has affinity for 5-HT2A receptors. It has been marketed in Japan, but is not approved in the United States or Europe. Its use is mainly in Japan for the management of schizophrenia symptoms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral mosapramine in adult patients, based on data extrapolated from existing package inserts and secondary reviews, as no direct compartmental pharmacokinetic data was found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX10;
