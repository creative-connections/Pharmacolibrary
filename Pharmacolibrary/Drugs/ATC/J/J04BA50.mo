within Pharmacolibrary.Drugs.ATC.J;

model J04BA50
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dapsone and rifampicin are antibacterial drugs used in combination as part of multidrug therapy for the treatment of leprosy (Hansen's disease). Dapsone is a sulfone antibiotic with bacteriostatic effects, while rifampicin is a rifamycin antibiotic with potent bactericidal action against Mycobacterium leprae. This combination remains standard of care for leprosy and is still in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients (sex unspecified) treated for leprosy, as PK data on the fixed combination are not directly available in the literature; parameters based on monotherapy data for dapsone and rifampicin.</p><h4>References</h4><ol><li> No published pharmacokinetic model was found for the fixed dapsone and rifampicin combination (ATC J04BA50). Parameters are rough estimates based on typical oral dapsone and rifampicin monotherapy PK in adults, with dose and pharmacokinetic values derived from standard references and reviews. No experimental or population PK/PD reference available for the combination product; listed parameters should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J04BA50;
