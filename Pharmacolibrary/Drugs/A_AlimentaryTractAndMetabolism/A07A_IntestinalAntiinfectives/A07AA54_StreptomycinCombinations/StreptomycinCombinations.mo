within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AA54_StreptomycinCombinations;

model StreptomycinCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A07AA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>StreptomycinCombinations</td></tr><tr><td>ATC code:</td><td>A07AA54</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Streptomycin, an aminoglycoside antibiotic, is commonly used in combination with other agents for the treatment of tuberculosis and various mycobacterial infections. It has also been used in gastrointestinal infections. Its use as a first-line agent has declined due to ototoxicity and nephrotoxicity concerns, as well as the availability of less toxic alternatives. It is still approved for specific indications, mostly in combination regimens.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to ATC code A07AA54 drug combinations (streptomycin, combinations) could be found as of June 2024. Parameter values provided here are estimated based on typical streptomycin pharmacokinetic profiles in adults. Actual values may differ depending on combination agents and patient population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end StreptomycinCombinations;
