within Pharmacolibrary.Drugs.ATC.N;

model N05AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triflupromazine</td></tr><tr><td>ATC code:</td><td>N05AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triflupromazine is a typical antipsychotic drug of the phenothiazine class, used historically for the treatment of schizophrenia, severe anxiety, and agitation. Its use has greatly diminished in recent decades due to the development of newer antipsychotic agents and concerns about side effects. It is generally not approved or routinely used as a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>No published specific pharmacokinetic parameters found for triflupromazine in humans. The following parameters are estimates based on general pharmacokinetic properties of phenothiazine antipsychotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AA05;
