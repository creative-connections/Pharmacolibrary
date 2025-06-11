within Pharmacolibrary.Drugs.ATC.N;

model N05AH53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 1.0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05AH53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Olanzapine and samidorphan is a fixed-dose combination drug consisting of olanzapine, an atypical antipsychotic used for the treatment of schizophrenia and bipolar I disorder, and samidorphan, an opioid receptor antagonist used to mitigate olanzapine-induced weight gain. The combination (marketed as Lybalvi) is approved for use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult subjects after oral administration of olanzapine and samidorphan combination; values approximated from published prescribing information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AH53;
