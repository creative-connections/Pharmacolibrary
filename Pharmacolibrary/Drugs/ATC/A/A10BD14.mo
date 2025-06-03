within Pharmacolibrary.Drugs.ATC.A;

model A10BD14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00125,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination antidiabetic medication containing metformin and repaglinide. Metformin is a biguanide that decreases hepatic glucose production, while repaglinide is a meglitinide that stimulates insulin secretion from the pancreas. This combination is intended for the treatment of type 2 diabetes mellitus to improve glycemic control, and is currently approved in several countries.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic model describing the combination product metformin and repaglinide (A10BD14) in healthy adults or patients has been published to date. Below are estimated pharmacokinetic parameters based on known models for each drug administered orally.</p><h4>References</h4><ol><li> No published PK model or clinical population study for the fixed-dose combination metformin/repaglinide (A10BD14) exists as of June 2024. Therefore, PK values were estimated based on literature-reported single-compound PK properties: Metformin (oral: F=0.5, Vd=63–276 L, CL=44–85 L/h) and Repaglinide (oral: F ~0.56, Vd ~31 L, CL=32 L/h). Values here are representative and intended for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD14;
