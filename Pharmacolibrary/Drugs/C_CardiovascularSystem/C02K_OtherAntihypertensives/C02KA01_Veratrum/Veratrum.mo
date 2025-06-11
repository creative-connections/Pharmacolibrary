within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KA01_Veratrum;

model Veratrum
  extends Pharmacolibrary.Drugs.ATC.C.C02KA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C02KA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Veratrum is an alkaloid-containing plant derivative historically used as an antihypertensive agent, but due to toxicity and significant side effects, it is rarely or no longer used in modern clinical practice. Its main mechanism of action is as a ganglionic blocker and it also possesses emetic properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans as no direct published pharmacokinetic models or detailed clinical pharmacokinetic studies are available for veratrum alkaloids. Parameters are estimated based on expected PK behavior of structurally and pharmacologically similar alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Veratrum;
