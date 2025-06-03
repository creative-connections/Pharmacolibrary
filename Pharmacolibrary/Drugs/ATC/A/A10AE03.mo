within Pharmacolibrary.Drugs.ATC.A;

model A10AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Pork insulin is a biosynthetic form of insulin derived from porcine sources, historically used for the treatment of type 1 and type 2 diabetes mellitus before the widespread adoption of human and analog insulins. It mimics the action of endogenous human insulin and facilitates glucose uptake, mainly in muscle and adipose tissue. Its use has significantly declined and it is rarely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adult subjects based on literature on insulin pharmacokinetics and pork insulin product documentation. No direct recent peer-reviewed publications reporting complete PK profile for pork insulin were found.</p><h4>References</h4><ol><li> No direct, modern PK population study for pork insulin found; parameters estimated from historical monographs and comparison with human insulin PK. Values should be considered approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE03;
