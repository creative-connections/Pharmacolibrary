within Pharmacolibrary.Drugs.ATC.C;

model C05AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 6.666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracaine is an ester-type local anesthetic, primarily used topically to numb the skin, eyes, or mucous membranes for medical procedures. Historically, it has been used for spinal anesthesia as well. It remains approved and used today for topical anesthesia, especially in ophthalmology and minor surgical procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published compartmental PK studies were found. Parameters are estimated based on generally known properties of ester local anesthetics and limited data from topical and spinal use.</p><h4>References</h4><ol><li> There are no published compartmental PK studies or detailed human PK parameter reports for tetracaine. Estimates are based on pharmacology of the ester anesthetics class, tetracaine’s known lipophilicity, general therapeutic use, and typical dosing information. Clearance is assumed similar to procaine and other ester anesthetics (rapid plasma hydrolysis). These figures are rough estimates only and should not be used for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AD02;
