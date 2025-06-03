within Pharmacolibrary.Drugs.ATC.R;

model R06AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005783333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bamipine is a first-generation antihistamine (H1-receptor antagonist) historically used primarily as a topical agent for the symptomatic relief of allergic conditions, including urticaria and pruritus. It has limited use today, with few systemic formulations available, and is not widely approved in many countries for systemic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals following oral ingestion. No published peer-reviewed pharmacokinetic study is available in the literature.</p><h4>References</h4><ol><li> No direct peer-reviewed pharmacokinetic studies for systemic bamipine in humans are available. All pharmacokinetic parameters listed are estimates based on related first-generation antihistamines (e.g., diphenhydramine, promethazine), the drug's molecular weight, logP, and known topical use. Parameters may differ significantly from actual values if systemically administered.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AX01;
