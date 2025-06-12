within Pharmacolibrary.Drugs.ATC.D;

model D07BC02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonideAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluocinolone acetonide and antiseptics is a fixed combination topical medication, primarily used for the treatment of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses, often in conjunction with antimicrobial agents to prevent secondary infection. Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. The antiseptic component is included to help control or prevent skin infections in the affected areas. This combination is approved for topical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for this fixed combination product in humans. The following parameters are estimated based on the known characteristics of topical corticosteroids and general absorption profiles in healthy adult skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07BC02;
