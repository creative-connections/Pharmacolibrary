within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE10_VariousCombinations;

model VariousCombinations
  extends Pharmacolibrary.Drugs.ATC.B.B03AE10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VariousCombinations</td></tr><tr><td>ATC code:</td><td>B03AE10</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>B03AE10 refers to various combinations of vitamin B12 (cyanocobalamin/hydroxocobalamin) with other hematinic agents. These combinations are typically used in the treatment of anemia due to vitamin B12 deficiency or in cases where there is a combined iron and B12 deficiency. Such combinations are used when dietary intake is insufficient or absorption is impaired. The approval and current use of these combinations depend on national regulatory authorities and the specific components included.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models specific to 'various combinations' of B12 with other agents under B03AE10 were identified. Pharmacokinetics for vitamin B12 are generally based on single agents, with combination products assumed to have similar PK unless significant drug-drug interactions are present. The following estimates are based on standard pharmacokinetics of intramuscular hydroxocobalamin in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VariousCombinations;
