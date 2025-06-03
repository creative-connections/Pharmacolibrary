within Pharmacolibrary.Drugs.ATC.A;

model A02BA51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cimetidine is a histamine H2-receptor antagonist used to reduce stomach acid production and is primarily prescribed for peptic ulcer disease, gastroesophageal reflux, and related conditions. The 'combinations' refers to formulations where cimetidine is administered together with other agents for enhanced therapeutic effect. Cimetidine is still approved and used in some regions, although newer alternatives are often preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals for cimetidine when administered orally as part of a combination drug, based on known monotherapy data for cimetidine and standard pharmacokinetic principles. No direct publication with combination PK parameters was identified.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting combination product PK for A02BA51 were identified. The parameters are estimated based on cimetidine monotherapy in healthy adults, assuming no significant PK interactions in fixed combinations. Estimates should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA51;
