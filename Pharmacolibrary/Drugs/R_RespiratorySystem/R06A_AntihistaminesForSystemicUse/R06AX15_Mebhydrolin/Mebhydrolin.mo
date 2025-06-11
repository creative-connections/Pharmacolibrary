within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX15_Mebhydrolin;

model Mebhydrolin
  extends Pharmacolibrary.Drugs.ATC.R.R06AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mebhydrolin is a first-generation antihistamine with anticholinergic properties, formerly used in the treatment of allergic conditions such as rhinitis, urticaria, and pruritus. It is not widely used or approved in current clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population as no original pharmacokinetic publications were identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mebhydrolin;
