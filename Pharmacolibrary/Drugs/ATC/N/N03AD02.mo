within Pharmacolibrary.Drugs.ATC.N;

model N03AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phensuximide is an anticonvulsant belonging to the succinimide class, primarily used in the treatment of absence (petit mal) seizures. It has been largely replaced by safer and more effective alternatives such as ethosuximide, and is no longer widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in adults as data from published literature is unavailable.</p><h4>References</h4><ol><li> No original publications detailing the pharmacokinetics of phensuximide found in PubMed, EMA, or FDA documents. All parameters are best-estimates based on class similarity to ethosuximide and general succinimide drugs. Use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AD02;
