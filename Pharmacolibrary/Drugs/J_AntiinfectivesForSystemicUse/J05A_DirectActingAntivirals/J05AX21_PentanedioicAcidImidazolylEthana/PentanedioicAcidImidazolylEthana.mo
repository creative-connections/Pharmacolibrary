within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX21_PentanedioicAcidImidazolylEthana;

model PentanedioicAcidImidazolylEthanamide
  extends Pharmacolibrary.Drugs.ATC.J.J05AX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PentanedioicAcidImidazolylEthanamide</td></tr><tr><td>ATC code:</td><td>J05AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentanedioic acid imidazolyl ethanamide, also known as enisamium, is an antiviral drug with activity against influenza viruses and SARS-CoV-2. It is approved for use in some Eastern European countries but is not widely approved or used in Western countries. It is used primarily for the treatment and prevention of viral respiratory infections.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters due to lack of published clinical pharmacokinetic studies; values are plausible based on structurally related antivirals and general pharmacokinetic principles for small molecule orally administered drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentanedioicAcidImidazolylEthanamide;
