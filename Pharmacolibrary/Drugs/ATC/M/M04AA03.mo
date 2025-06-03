within Pharmacolibrary.Drugs.ATC.M;

model M04AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.49,
    Cl             = 0.16333333333333336,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011183333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Febuxostat is a non-purine selective inhibitor of xanthine oxidase, used primarily for the treatment of chronic hyperuricemia in patients with gout. It is an orally administered medication approved in many countries, though its use may be restricted in some regions due to cardiovascular concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2006.02751.x'>10.1111/j.1365-2125.2006.02751.x</a> Parameters were primarily sourced from pharmacokinetic studies in healthy male volunteers following oral administration of febuxostat. Tlag was converted from minutes to hours. Ka reported per hour.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M04AA03;
