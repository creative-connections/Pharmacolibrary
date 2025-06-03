within Pharmacolibrary.Drugs.ATC.N;

model N06AX62
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.2,
    adminDuration  = 600,
    adminMass      = 0.09,
    adminCount     = 1,
    Vd             = 0.22,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bupropion and dextromethorphan combination is a novel investigational medication under study for the treatment of major depressive disorder and other neuropsychiatric conditions. Bupropion is an atypical antidepressant and dopamine-norepinephrine reuptake inhibitor, while dextromethorphan is an NMDA receptor antagonist and sigma-1 receptor agonist with potential antidepressant effects. The formulation is currently not broadly approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on available data from individual components and limited public clinical data for the combination therapy.</p><h4>References</h4><ol><li> No published population PK model found for the fixed-dose combination. All parameters are estimated from the pharmacokinetic characteristics of bupropion and dextromethorphan as individual drugs in published literature, adjusted for typical oral dosing in adults. Values should be interpreted as rough estimates and may not reflect actual PK of the combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX62;
