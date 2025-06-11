within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA51_NeomycinCombinations;

model NeomycinCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07AA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07AA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neomycin is an aminoglycoside antibiotic typically used in combination with other agents for the treatment of intestinal infections and for preoperative bowel sterilization. It is intended for oral administration due to its poor absorption and is mostly used to suppress gut flora. The drug is not absorbed systematically, so it is rarely used for systemic infections. Neomycin-containing combinations are approved for use today, though usage has declined due to safer alternatives and concern for nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults, oral administration of neomycin in typical combination preparations; population: adults, all sexes, ages 18-65; almost no systemic absorption expected with oral neomycin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NeomycinCombinations;
