within Pharmacolibrary.Drugs.ATC.A;

model A02BD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1540 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination used for eradication of Helicobacter pylori infection and treatment of peptic ulcer disease, comprising a proton pump inhibitor (pantoprazole) and two antibiotics (amoxicillin and clarithromycin). This combination is approved and widely used as standard triple therapy.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for the oral co-administration of pantoprazole 40 mg, amoxicillin 1000 mg, and clarithromycin 500 mg, twice daily in healthy adults, based on available literature of individual components.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD04;
