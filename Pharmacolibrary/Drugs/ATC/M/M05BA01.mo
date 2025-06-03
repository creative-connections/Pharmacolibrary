within Pharmacolibrary.Drugs.ATC.M;

model M05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etidronic acid is a bisphosphonate drug that inhibits bone resorption, commonly used for the treatment of osteoporosis, Paget's disease of bone, and hypercalcemia of malignancy. It was one of the first bisphosphonates developed and is now less commonly used, having been largely replaced by newer bisphosphonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on available pharmacological profiles and regulatory documents. No direct PK model or clinical PK parameterization with numerical values published in peer-reviewed literature.</p><h4>References</h4><ol><li> No published peer-reviewed population PK model was found for etidronic acid. Basic PK parameters were estimated based on drug monograph data, regulatory information (FDA/EMA), and general published reviews; values may vary in different populations or disease states.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BA01;
