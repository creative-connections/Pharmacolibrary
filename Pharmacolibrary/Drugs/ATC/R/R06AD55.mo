within Pharmacolibrary.Drugs.ATC.R;

model R06AD55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.3,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydroxyethylpromethazine is an antihistamine of the phenothiazine class, typically combined with other active agents for treating allergic conditions such as rhinitis and urticaria, as well as symptoms like itching and runny nose. Due to its sedative and anticholinergic side effects, its clinical use is limited and combination preparations are not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration; no specific clinical pharmacokinetic studies found in published literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic data for hydroxyethylpromethazine or its combinations were found in the literature. Parameters are estimated using analogy to known phenothiazine antihistamines such as promethazine. All values should be considered approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AD55;
