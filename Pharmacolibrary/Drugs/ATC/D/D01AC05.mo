within Pharmacolibrary.Drugs.ATC.D;

model D01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Isoconazole is an imidazole antifungal agent primarily used topically to treat cutaneous fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is not approved for systemic use and is currently available as a topical preparation in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans after topical administration have been reported in indexed literature. Published data suggest negligible systemic absorption in healthy adult volunteers.</p><h4>References</h4><ol><li> No published human pharmacokinetic parameters (such as volume of distribution, clearance, or absorption rate) are available for isoconazole after topical application. Systemic absorption is reported to be negligible; thus, standard pharmacokinetic modeling is not performed. The 1% bioavailability value is based on general class observation for imidazole antifungals and sparse statements about low absorption in drug monographs.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC05;
