within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX04_Nitrofural;

model Nitrofural
  extends Pharmacolibrary.Drugs.ATC.S.S01AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nitrofural (also known as furacin) is an antibacterial agent used topically for preventing and treating infections in skin wounds and burns. It was historically used for the treatment of skin infections and conjunctivitis, but is now rarely used due to risks of mutagenicity and the availability of safer alternatives. Nitrofural is not systemically approved in most current therapeutic guidelines due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human systemic PK data available, as nitrofural is used exclusively for topical or ocular administration with negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nitrofural;
