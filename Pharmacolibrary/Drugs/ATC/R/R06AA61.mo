within Pharmacolibrary.Drugs.ATC.R;

model R06AA61
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DimenhydrinateCombinations</td></tr><tr><td>ATC code:</td><td>R06AA61</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimenhydrinate is an antihistamine used primarily to prevent and treat nausea, vomiting, and dizziness caused by motion sickness. It is a combination of diphenhydramine and 8-chlorotheophylline. The drug is available over-the-counter in many countries and remains widely used for motion sickness and vertigo.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as published data specifically for dimenhydrinate, combinations (R06AA61) are not available; estimates are based on the main active moiety diphenhydramine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA61;
