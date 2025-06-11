within Pharmacolibrary.Drugs.ATC.J;

model J05AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J05AX21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentanedioic acid imidazolyl ethanamide, also known as enisamium, is an antiviral drug with activity against influenza viruses and SARS-CoV-2. It is approved for use in some Eastern European countries but is not widely approved or used in Western countries. It is used primarily for the treatment and prevention of viral respiratory infections.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters due to lack of published clinical pharmacokinetic studies; values are plausible based on structurally related antivirals and general pharmacokinetic principles for small molecule orally administered drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AX21;
