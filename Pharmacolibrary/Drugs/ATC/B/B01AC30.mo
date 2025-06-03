within Pharmacolibrary.Drugs.ATC.B;

model B01AC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination includes acetylsalicylic acid (aspirin) and dipyridamole, both of which are antithrombotic agents. It is used to reduce the risk of stroke in patients with a history of transient ischemic attacks or completed thrombotic stroke. The combination is approved and marketed in many countries, often as an extended-release oral formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults; no dedicated population PK publication available.</p><h4>References</h4><ol><li> No published population PK model combining both drugs found in the literature as of June 2024. Parameters are estimated from publicly available monographs and product labels (e.g., Aggrenox). Aspirin PK is dominated by its rapid hydrolysis to salicylic acid. The values presented are based on clinical pharmacology data sheets; proper PK models for the combination have not been published.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AC30;
