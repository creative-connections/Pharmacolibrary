within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombination.S01CC02_IndometacinAndAntiinfectives;

model IndometacinAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S01CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IndometacinAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CC02</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>A combination ophthalmic drug product containing indometacin, a nonsteroidal anti-inflammatory drug (NSAID), with various anti-infective agents, intended to reduce inflammation and prevent or treat infection after eye surgery or in ocular infections. The combination aims to provide both anti-inflammatory and antimicrobial effects in the treatment of ocular conditions. Such combinations have been used in ophthalmology, although specific products may vary by country and are not universally approved worldwide.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to the 'indometacin and antiinfectives' combinations administered ophthalmically have been identified. Pharmacokinetic parameters below are not available in the literature and cannot be accurately estimated due to the unique combination and route; thus, they are left empty.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IndometacinAndAntiinfectives;
