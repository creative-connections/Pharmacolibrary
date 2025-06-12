within Pharmacolibrary.Drugs.ATC.N;

model N05BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Captodiame</td></tr><tr><td>ATC code:</td><td>N05BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Captodiame is a sedative and anxiolytic medication that was developed and used primarily in Japan. It is a member of the diphenylmethane antihistamine class and has been used for the treatment of anxiety and depression. Captodiame acts as an antagonist at histamine, serotonin, and dopamine receptors. The drug is not widely approved or used today outside of limited regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for captodiame in humans. The pharmacokinetic parameters below are estimated based on typical values for similar first-generation antihistamines and antipsychotics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BB02;
