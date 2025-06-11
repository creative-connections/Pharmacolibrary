within Pharmacolibrary.Drugs.ATC.C;

model C02KA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02KA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Veratrum is an alkaloid-containing plant derivative historically used as an antihypertensive agent, but due to toxicity and significant side effects, it is rarely or no longer used in modern clinical practice. Its main mechanism of action is as a ganglionic blocker and it also possesses emetic properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans as no direct published pharmacokinetic models or detailed clinical pharmacokinetic studies are available for veratrum alkaloids. Parameters are estimated based on expected PK behavior of structurally and pharmacologically similar alkaloids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KA01;
