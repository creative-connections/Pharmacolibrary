within Pharmacolibrary.Drugs.ATC.D;

model D01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 29.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clotrimazole is an antifungal agent belonging to the imidazole class, primarily used to treat fungal infections such as athlete's foot, ringworm, and candidiasis. It is widely approved for topical application in both prescription and over-the-counter forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for clotrimazole after oral administration in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0924-8579(98)00024-8'>10.1016/S0924-8579(98)00024-8</a> PK data for clotrimazole are limited due to primary topical use; values above are from studies on rare oral administration to healthy adults (Vanden Bossche H et al, 1998). Bioavailability is low due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC01;
