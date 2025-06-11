within Pharmacolibrary.Drugs.ATC.S;

model S01CA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-09,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CA01</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination ophthalmic preparation contains dexamethasone, a glucocorticoid corticosteroid with anti-inflammatory properties, and various antiinfectives (antibacterials or antivirals). It is used for topical treatment of ocular inflammation where bacterial infection or risk of infection is present. Combination products may vary in antiinfective component (e.g., neomycin, tobramycin, chloramphenicol). Such preparations are approved and used today for conjunctivitis, keratitis, and other inflammatory eye conditions at risk for infection.</p><h4>Pharmacokinetics</h4><p>No population PK studies specifically for ophthalmic dexamethasone and antiinfective combinations with ATC code S01CA01 have been identified; pharmacokinetic estimates are adapted from published data on dexamethasone ophthalmic administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA01;
