within Pharmacolibrary.Drugs.ATC.J;

model J01CE09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 1200.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Procaine benzylpenicillin, also known as penicillin G procaine, is a combination of benzylpenicillin (penicillin G) and the local anesthetic procaine. It is an intramuscularly administered long-acting antibiotic used for various bacterial infections, such as syphilis, due to its prolonged release. Approved and widely used until recently in clinical settings, it is still used for select indications including syphilis and certain streptococcal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans after intramuscular administration, as no recent primary articles with explicit compartment-model parameters were found.</p><h4>References</h4><ol><li> No primary recent publication could be identified reporting explicit compartmental PK parameters for procaine benzylpenicillin. Values estimated from standard penicillin G pharmacokinetics and review articles. Reported values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CE09;
