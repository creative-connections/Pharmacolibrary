within Pharmacolibrary.Drugs.N_NervousSystem.N02C_AntimigrainePreparations.N02CB01_Flumedroxone;

model Flumedroxone
  extends Pharmacolibrary.Drugs.ATC.N.N02CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flumedroxone</td></tr><tr><td>ATC code:</td><td>N02CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flumedroxone is a synthetic steroidal compound classified as a progestogen. It is primarily known as an analgesic that was previously studied or used for pain relief; however, it is not widely approved or marketed today, and its clinical use is largely historical.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flumedroxone have not been reported in the scientific literature. The information below represents a best-effort estimate based on the pharmacokinetic profiles of structurally related synthetic progestogens and general properties of oral steroidal drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flumedroxone;
