within Pharmacolibrary.Drugs.ATC.N;

model N03AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N03AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mesuximide is a succinimide anticonvulsant used formerly as adjunctive therapy in the management of absence (petit mal) epilepsy. It is primarily indicated for the treatment of refractory absence seizures in pediatric patients and was largely replaced by safer agents like ethosuximide. Its approval status varies and it is not commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in adults based on general class properties (succinimide anticonvulsants); no direct human PK studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N03AD03;
