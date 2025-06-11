within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB13_PertussisImmunoglobulin;

model PertussisImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BB13</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pertussis immunoglobulin is a human-derived immunoglobulin product that provides passive immunity against Bordetella pertussis, the bacterium responsible for whooping cough. It has been investigated and used previously as a prophylactic and therapeutic option mainly in high-risk infants or immunocompromised individuals, though it is not in widespread approved use today due to limited evidence and the efficacy of vaccination.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or publications reporting detailed model parameters for pertussis immunoglobulin in humans could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PertussisImmunoglobulin;
