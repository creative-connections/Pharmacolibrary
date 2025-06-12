within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H05A_ParathyroidHormonesAndAnalogues.H05AA01_ParathyroidGlandExtract;

model ParathyroidGlandExtract
  extends Pharmacolibrary.Drugs.ATC.H.H05AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ParathyroidGlandExtract</td></tr><tr><td>ATC code:</td><td>H05AA01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Parathyroid gland extract is a preparation derived from bovine or other animal parathyroid tissue. Historically, it was used as a replacement therapy for hypoparathyroidism prior to the availability of purified parathyroid hormone (PTH) and recombinant PTH analogues. Due to safety, efficacy, and standardization concerns, as well as immunogenicity and advent of recombinant products, it is no longer widely approved or clinically used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies directly report on parathyroid gland extract in humans. The PK parameters are estimated based on general information for exogenous PTH administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ParathyroidGlandExtract;
