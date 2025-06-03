within Pharmacolibrary.Drugs.ATC.J;

model J05AX18_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.08,
    adminDuration  = 600,
    adminMass      = 0.48,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Letermovir is an antiviral medication approved for the prophylaxis of cytomegalovirus (CMV) infection and disease in adult CMV-seropositive recipients of an allogeneic hematopoietic stem cell transplant (HSCT). It works as a CMV DNA terminase complex inhibitor and is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in healthy volunteers after single intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02422-15'>10.1128/AAC.02422-15</a> Parameters obtained from published pharmacokinetic study of IV letermovir in healthy subjects. Numbers rounded to nearest reasonable value.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX18_1;
