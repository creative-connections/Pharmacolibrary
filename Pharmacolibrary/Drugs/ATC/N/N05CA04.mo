within Pharmacolibrary.Drugs.ATC.N;

model N05CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Barbital is a long-acting barbiturate, historically used as a sedative and hypnotic agent for the treatment of insomnia and to induce sleep before surgery. It was one of the first barbiturates introduced to medical practice, but it is now largely obsolete and not approved for current therapeutic use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for adult humans; no primary literature with full PK models found.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with formal compartment models and population parameters for barbital in modern literature. The values are estimated from pharmacology handbooks and secondary reviews, reflecting long half-life (~80-120h), high oral bioavailability, and renal elimination. Parameters are close approximations, not formal clinical PK outputs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CA04;
