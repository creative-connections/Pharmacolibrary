within Pharmacolibrary.Drugs.ATC.A;

model A02AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination therapy used primarily for the eradication of Helicobacter pylori infection to reduce the risk of duodenal ulcer recurrence. The combination includes a proton pump inhibitor (omeprazole) and two antibiotics (amoxicillin and clarithromycin). The combination is approved and commonly used as part of triple therapy for H. pylori infection.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers, based on published PK profiles of each component; no clinical publication on the fixed-dose A02AB10 combo PK.</p><h4>References</h4><ol><li> No published PK study available specifically for the fixed-dose A02AB10 combination. PK parameters are estimated from omeprazole single-agent data in healthy adults. No original source DOI available for fixed-dose combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB10;
