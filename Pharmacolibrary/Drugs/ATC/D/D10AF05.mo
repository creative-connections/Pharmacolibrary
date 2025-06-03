within Pharmacolibrary.Drugs.ATC.D;

model D10AF05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nadifloxacin is a topical fluoroquinolone antibiotic primarily used for the treatment of acne vulgaris and skin infections due to susceptible bacteria. It is not widely approved in many countries but is available in some regions, notably in Japan and parts of Asia. Nadifloxacin is generally applied as a topical cream and is not used systemically.</p><h4>Pharmacokinetics</h4><p>No systemic pharmacokinetic parameters have been published for nadifloxacin in humans following topical administration, as systemic absorption is minimal. Published data focus on dermal application in healthy adults for dermatological conditions.</p><h4>References</h4><ol><li> No peer-reviewed publications could be found reporting systemic pharmacokinetic parameters of nadifloxacin in humans; parameters provided are estimated or reflect minimal systemic absorption as described in dermatological reviews and product information sheets.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF05;
