within Pharmacolibrary.Drugs.ATC.N;

model N05AL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.27,
    Cl             = 3.2472222222222224e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sultopride</td></tr><tr><td>ATC code:</td><td>N05AL02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sultopride is a substituted benzamide antipsychotic medication, primarily used for the treatment of schizophrenia, with both antipsychotic and antidepressant effects. It is a selective dopamine D2 and D3 receptor antagonist. While formerly marketed in several countries including France and Japan, it is currently not widely approved or available.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AL02;
