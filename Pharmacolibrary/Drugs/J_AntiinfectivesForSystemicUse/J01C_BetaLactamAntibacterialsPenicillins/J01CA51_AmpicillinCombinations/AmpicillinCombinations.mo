within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01C_BetaLactamAntibacterialsPenicillins.J01CA51_AmpicillinCombinations;

model AmpicillinCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J01CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmpicillinCombinations</td></tr><tr><td>ATC code:</td><td>J01CA51</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ampicillin in combination with other agents (such as sulbactam or flucloxacillin) is a broad-spectrum beta-lactam antibiotic used primarily for the treatment of a variety of infections including respiratory tract infections, urinary tract infections, meningitis, septicemia, endocarditis, and intra-abdominal infections. These combinations extend the spectrum of ampicillin by inhibiting beta-lactamases. Ampicillin and combinations are approved for medical use today, though they have been partially supplanted by other beta-lactams in resistant infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adult healthy subjects after intravenous administration of ampicillin/sulbactam combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmpicillinCombinations;
