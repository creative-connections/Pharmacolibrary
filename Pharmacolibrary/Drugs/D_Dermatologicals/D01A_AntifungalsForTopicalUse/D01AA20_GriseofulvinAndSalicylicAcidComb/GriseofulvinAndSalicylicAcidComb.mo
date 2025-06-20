within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AA20_GriseofulvinAndSalicylicAcidComb;

model GriseofulvinAndSalicylicAcidCombination
  extends Pharmacolibrary.Drugs.ATC.D.D01AA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>GriseofulvinAndSalicylicAcidCombination</td></tr><tr><td>ATC code:</td><td>D01AA20</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination consists of griseofulvin, an antifungal antibiotic primarily used to treat dermatophyte fungal infections, and salicylic acid, a keratolytic agent that helps remove scaling and facilitates penetration of the antifungal. The fixed-dose combination (ATC code D01AA20) has been used topically in dermatology to treat skin infections, though it is less commonly used today with the advent of newer antifungals.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specifically for the fixed combination of griseofulvin and salicylic acid were found. The pharmacokinetic parameters below are estimated for topical administration of griseofulvin and salicylic acid combination in adults with superficial mycoses, extrapolated from known single-agent topical absorption data, as systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end GriseofulvinAndSalicylicAcidCombination;
