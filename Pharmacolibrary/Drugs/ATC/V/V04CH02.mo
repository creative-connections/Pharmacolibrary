within Pharmacolibrary.Drugs.ATC.V;

model V04CH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indigo carmine (indigotindisulfonate sodium) is a synthetic blue dye that has been used in medicine primarily as a diagnostic agent, especially in urological and nephrological procedures to color the urine and demonstrate patency of the urinary tract. Its use has decreased due to alternatives, but it is still available and sometimes used in intraoperative and diagnostic settings. The drug is generally administered intravenously.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, intravenous bolus administration, healthy renal function as found in summary references and drug monographs; published detailed compartmental parameterization in humans is lacking.</p><h4>References</h4><ol><li> No original research publications detailing compartmental PK parameters or models in humans were identified as of June 2024. The reported pharmacokinetic estimates are based on summary drug monographs, clinical reviews, and indirect clinical data, e.g., Martindale: The Complete Drug Reference and FDA label. All PK values, including Vd and clearance, are estimated based on standard references and typical clinical dosing information.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CH02;
