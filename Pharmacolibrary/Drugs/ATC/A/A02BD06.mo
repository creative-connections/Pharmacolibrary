within Pharmacolibrary.Drugs.ATC.A;

model A02BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug consists of esomeprazole, a proton pump inhibitor, amoxicillin, a beta-lactam antibiotic, and clarithromycin, a macrolide antibiotic. It is used for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. The combination eradicates H. pylori to reduce the risk of ulcer recurrence. This therapy is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetics in healthy adults for triple therapy; in the absence of published population PK models for the fixed combination, estimates are based on individual drugs’ known PK properties and typical dosing schedules.</p><h4>References</h4><ol><li> No population pharmacokinetic parameters are published for the fixed triple combination with ATC code A02BD06. The reported parameters are broad estimates aggregated from the PK data of the individual components in healthy adults and typical oral dosing schedules.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD06;
