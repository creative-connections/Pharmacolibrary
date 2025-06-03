within Pharmacolibrary.Drugs.ATC.R;

model R06AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Deptropine is an anticholinergic antihistamine drug with sedative properties, structurally related to tropine derivatives. It has historically been used for the relief of allergic symptoms such as rhinitis and conjunctivitis, but is not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of deptropine in humans available; values estimated based on known PK parameters for similar anticholinergic antihistamines in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies on deptropine were found in published literature; parameters estimated from similar compounds such as diphenhydramine and chlorpheniramine as a guide. All values are estimations and should not be interpreted as precise for clinical or research application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX16;
