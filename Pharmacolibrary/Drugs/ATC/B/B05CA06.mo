within Pharmacolibrary.Drugs.ATC.B;

model B05CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mandelic acid is an aromatic alpha hydroxy acid derived from almonds, historically used primarily as a urinary antiseptic. It is not commonly used in modern clinical practice as an antibacterial agent due to the availability of more effective antibiotics. Currently, mandelic acid is more likely to be found in over-the-counter dermatological preparations and cosmetics for its keratolytic and exfoliating properties, but not as an approved systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult. No formal human pharmacokinetic publication available.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for mandelic acid as a systemic drug found in indexed publications (PubMed, Google Scholar). Dosing and elimination estimates based on similarity to other urinary antiseptics and acid derivatives. All values are best-guess estimates for model fitting purposes only and should not be used for clinical decisions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05CA06;
