within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB15_Brivudine;

model Brivudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Brivudine is a nucleoside analogue antiviral used primarily for the treatment of herpes zoster (shingles) infections caused by varicella-zoster virus in adults. It is not active against herpes simplex virus and is mainly used in countries such as Germany and Italy. It is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of brivudine in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Brivudine;
