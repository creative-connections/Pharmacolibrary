within Pharmacolibrary.Drugs.ATC.A;

model A02BD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug consists of esomeprazole, a proton pump inhibitor, amoxicillin, a beta-lactam antibiotic, and clarithromycin, a macrolide antibiotic. It is used for the eradication of Helicobacter pylori infection associated with peptic ulcer disease. The combination eradicates H. pylori to reduce the risk of ulcer recurrence. This therapy is approved and used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical oral pharmacokinetics in healthy adults for triple therapy; in the absence of published population PK models for the fixed combination, estimates are based on individual drugs’ known PK properties and typical dosing schedules.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD06;
