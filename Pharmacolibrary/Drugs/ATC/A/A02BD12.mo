within Pharmacolibrary.Drugs.ATC.A;

model A02BD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 12.2 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a combination therapy comprising rabeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and clarithromycin (a macrolide antibiotic). The combination is utilized primarily for the eradication of Helicobacter pylori infection in patients with peptic ulcer disease. The regimen is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adults receiving triple therapy with standard oral doses; no source found for combined PK parameters, so values are estimated based on individual drug component literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD12;
