within Pharmacolibrary.Drugs.ATC.A;

model A02BD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 0.2033333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>This is a combination therapy comprising rabeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and clarithromycin (a macrolide antibiotic). The combination is utilized primarily for the eradication of Helicobacter pylori infection in patients with peptic ulcer disease. The regimen is currently approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adults receiving triple therapy with standard oral doses; no source found for combined PK parameters, so values are estimated based on individual drug component literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies available for the fixed-dose combination A02BD12; estimates are provided based on the pharmacokinetics of rabeprazole, amoxicillin, and clarithromycin individually as reported in their respective monographs and published literature. The values here reflect typical adult pharmacokinetics for rabeprazole (primary component affecting absorption of the antibiotics) and are intended to give a general idea; amoxicillin and clarithromycin have different PK profiles. See product monographs for precise values. No source DOI found for combination PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BD12;
