within Pharmacolibrary.Drugs.ATC.C;

model C02AA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 0.0060999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of Rauwolfia alkaloids are antihypertensive agents that were commonly used to treat high blood pressure, particularly in the mid-20th century. These combinations usually contain reserpine together with other Rauwolfia alkaloids, and sometimes are combined with diuretics or other antihypertensive agents. This combination is rarely used in clinical practice today due to the availability of newer agents and concerns over adverse effects, but it is still listed in some therapeutic guidelines as an option.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available literature data for reserpine (as one of the main constituents) in healthy adults. No direct (combination product) PK studies identified.</p><h4>References</h4><ol><li> No studies reporting pharmacokinetics of C02AA53 (rauwolfia alkaloids, combinations) as a whole were identified. Parameters above are estimated from available data on reserpine, the main active compound in such combinations, in healthy adult volunteers. These estimates may not accurately reflect PK of the entire combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02AA53;
