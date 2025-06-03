within Pharmacolibrary.Drugs.ATC.D;

model D01AC01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
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
    info ="<html><body><p>Clotrimazole is an antifungal agent used primarily for topical treatment of fungal infections (dermatophytosis, candidiasis); oral administration is rare.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clotrimazole after topical administration in adult volunteers.</p><h4>References</h4><ol><li> No systemic PK model possible for topical route since systemic exposure is extremely low; estimates derived from published summary pharmacology reviews and SmPC.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC01_1;
