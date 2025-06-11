within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MB05_OxolinicAcid;

model OxolinicAcid
  extends Pharmacolibrary.Drugs.ATC.J.J01MB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01MB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxolinic acid is a first-generation quinolone antibacterial agent, previously used for the treatment of urinary tract infections. It is largely superseded by more recent fluoroquinolones and is rarely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxolinicAcid;
