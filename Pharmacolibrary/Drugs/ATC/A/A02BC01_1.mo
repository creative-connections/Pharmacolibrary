within Pharmacolibrary.Drugs.ATC.A;

model A02BC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Omeprazole is a proton pump inhibitor that blocks gastric acid secretion and is used for acid-related gastrointestinal disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy subjects after single 40 mg intravenous bolus administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00191226'>10.1007/BF00191226</a> Parameters from Cederberg C et al. Br J Clin Pharmacol. 1990 Mar;29(3):345-50. Vd and clearance were normalized per body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BC01_1;
