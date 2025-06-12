within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX02_SotalolAndAcetylsalicylicAcid;

model SotalolAndAcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C07FX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SotalolAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C07FX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sotalol and acetylsalicylic acid is a combination product of a non-selective beta-adrenergic antagonist with class III antiarrhythmic properties (sotalol) and a non-steroidal anti-inflammatory drug (acetylsalicylic acid, also known as aspirin) used as an analgesic, anti-inflammatory, and antiplatelet agent. This combination is not recognized as an approved medicinal product and is not in common clinical use. Both sotalol and acetylsalicylic acid are separately approved for treatment of cardiac arrhythmias and cardiovascular disease prevention, respectively.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study is available for the fixed combination of sotalol and acetylsalicylic acid. The following parameters are estimated based on the pharmacokinetics of the individual drugs in healthy adult subjects after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SotalolAndAcetylsalicylicAcid;
