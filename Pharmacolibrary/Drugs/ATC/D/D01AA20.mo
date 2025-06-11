within Pharmacolibrary.Drugs.ATC.D;

model D01AA20
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AA20</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination consists of griseofulvin, an antifungal antibiotic primarily used to treat dermatophyte fungal infections, and salicylic acid, a keratolytic agent that helps remove scaling and facilitates penetration of the antifungal. The fixed-dose combination (ATC code D01AA20) has been used topically in dermatology to treat skin infections, though it is less commonly used today with the advent of newer antifungals.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination of griseofulvin and salicylic acid were found. The pharmacokinetic parameters below are estimated for topical administration of griseofulvin and salicylic acid combination in adults with superficial mycoses, extrapolated from known single-agent topical absorption data, as systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AA20;
