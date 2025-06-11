within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AC01_Mepyramine;

model Mepyramine
  extends Pharmacolibrary.Drugs.ATC.R.R06AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepyramine (also known as pyrilamine) is a first-generation antihistamine used primarily as an antiallergic and antipruritic agent. It acts as an H1-receptor antagonist and was originally used for allergies, hay fever, and the common cold. Use has significantly declined due to sedative effects, and it is not widely used as a systemic antihistamine today but may be found in some topical preparations or combination over-the-counter medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an average healthy adult; published clinical PK data for mepyramine are extremely limited.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepyramine;
