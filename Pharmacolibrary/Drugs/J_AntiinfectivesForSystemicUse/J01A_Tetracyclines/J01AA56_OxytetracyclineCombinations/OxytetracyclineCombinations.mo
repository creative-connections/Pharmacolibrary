within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA56_OxytetracyclineCombinations;

model OxytetracyclineCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01AA56;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxytetracyclineCombinations</td></tr><tr><td>ATC code:</td><td>J01AA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxytetracycline is a broad-spectrum tetracycline antibiotic used historically and currently, usually in combination with other agents, to treat various bacterial infections in humans and animals. Its use in humans is less common today compared to newer tetracyclines due to resistance and tolerability, but it is still used in veterinary medicine and in some human infections where susceptibility exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oxytetracycline, combinations in healthy adults, as no direct published PK model for ATC J01AA56 combination products was found. Parameters are based on typical values for oxytetracycline oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxytetracyclineCombinations;
