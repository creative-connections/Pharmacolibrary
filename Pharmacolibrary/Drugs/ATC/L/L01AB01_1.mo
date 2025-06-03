within Pharmacolibrary.Drugs.ATC.L;

model L01AB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Busulfan is an alkylating agent that is used primarily as a chemotherapy drug for conditioning regimens prior to hematopoietic stem cell transplantation, especially in chronic myelogenous leukemia and other hematological malignancies. It is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients given oral busulfan for bone marrow transplantation.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.1996.14.10.2607'>10.1200/JCO.1996.14.10.2607</a> PK for oral busulfan is from: Andersson BS et al. J Clin Oncol 1996;14:2607-2615. Bioavailability and absorption rate constant (ka) are also reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01AB01_1;
