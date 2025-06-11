within Pharmacolibrary.Drugs.ATC.J;

model J06BB13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.111111111111111e-09,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J06BB13</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pertussis immunoglobulin is a human-derived immunoglobulin product that provides passive immunity against Bordetella pertussis, the bacterium responsible for whooping cough. It has been investigated and used previously as a prophylactic and therapeutic option mainly in high-risk infants or immunocompromised individuals, though it is not in widespread approved use today due to limited evidence and the efficacy of vaccination.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or publications reporting detailed model parameters for pertussis immunoglobulin in humans could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB13;
