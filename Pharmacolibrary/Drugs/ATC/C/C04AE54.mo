within Pharmacolibrary.Drugs.ATC.C;

model C04AE54
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 4.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600,            
    Vdp             = 0.2,
    k12             = 30,
    k21             = 30
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DihydroergocristineCombinations</td></tr><tr><td>ATC code:</td><td>C04AE54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dihydroergocristine is a semi-synthetic ergot alkaloid derivative, often used in combination with other ergot derivatives for its vasodilatory and nootropic effects, particularly in the treatment of cognitive disorders and peripheral vascular diseases. The use of dihydroergocristine, especially in combination products, has declined in recent years due to concerns about ergot toxicity and lack of clear efficacy, and it is not broadly approved in many regions today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for adult patients following oral administration, no specific populations identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AE54;
