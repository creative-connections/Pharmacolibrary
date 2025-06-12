within Pharmacolibrary.Drugs.ATC.J;

model J04BA50
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DapsoneAndRifampicin</td></tr><tr><td>ATC code:</td><td>J04BA50</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dapsone and rifampicin are antibacterial drugs used in combination as part of multidrug therapy for the treatment of leprosy (Hansen's disease). Dapsone is a sulfone antibiotic with bacteriostatic effects, while rifampicin is a rifamycin antibiotic with potent bactericidal action against Mycobacterium leprae. This combination remains standard of care for leprosy and is still in use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult patients (sex unspecified) treated for leprosy, as PK data on the fixed combination are not directly available in the literature; parameters based on monotherapy data for dapsone and rifampicin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04BA50;
