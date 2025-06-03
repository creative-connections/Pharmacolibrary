within Pharmacolibrary.Drugs.ATC.L;

model L01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0008,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Busulfan is an alkylating agent that is used primarily as a chemotherapy drug for conditioning regimens prior to hematopoietic stem cell transplantation, especially in chronic myelogenous leukemia and other hematological malignancies. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients undergoing hematopoietic stem cell transplantation; intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-004-0807-x'>10.1007/s00280-004-0807-x</a> PK parameters for intravenous busulfan in adults are from: Hassan M et al. Cancer Chemother Pharmacol. 2005; 55(4):347-355.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AB01;
