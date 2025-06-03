within Pharmacolibrary.Drugs.ATC.H;

model H05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcitonin (pork natural) is a polypeptide hormone derived from porcine thyroid. It lowers blood calcium levels by inhibiting osteoclastic bone resorption and is primarily used in the treatment of Paget's disease, hypercalcemia, and sometimes osteoporosis. Natural calcitonin is rarely used today, having been mostly replaced by synthetic or salmon calcitonin preparations. It is not widely approved or in clinical use currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on extrapolation from general calcitonin data; no human PK data for natural pork calcitonin was found.</p><h4>References</h4><ol><li> No direct pharmacokinetic study or human PK data available for pork natural calcitonin found in the published literature. All parameters are rough estimates derived by analogy from salmon calcitonin and general peptide hormone pharmacokinetic knowledge. Parameters may differ substantially if measured directly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BA02;
