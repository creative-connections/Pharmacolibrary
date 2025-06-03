within Pharmacolibrary.Drugs.ATC.D;

model D08AE06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Biphenylol is an antiseptic compound classified under the ATC code D08AE06. It is used topically for its antimicrobial properties, particularly in skin disinfectants. However, it is not commonly used in modern clinical practice and is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for biphenylol in humans is available. The following parameters are estimated for a hypothetical healthy adult using analogous phenolic compounds and general pharmacokinetic knowledge.</p><h4>References</h4><ol><li> No human pharmacokinetic data for biphenylol could be found in the published literature. All listed values are estimates based on analogy to other phenolic topical antiseptics and typical physicochemical properties. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AE06;
