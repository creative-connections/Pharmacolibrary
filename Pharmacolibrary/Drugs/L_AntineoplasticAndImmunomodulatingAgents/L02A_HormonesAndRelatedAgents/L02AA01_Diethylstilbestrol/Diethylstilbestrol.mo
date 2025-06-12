within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AA01_Diethylstilbestrol;

model Diethylstilbestrol
  extends Pharmacolibrary.Drugs.ATC.L.L02AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diethylstilbestrol</td></tr><tr><td>ATC code:</td><td>L02AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylstilbestrol (DES) is a synthetic nonsteroidal estrogen that was historically used for the prevention of miscarriage and other pregnancy complications, as well as in certain hormone therapies and treatments of prostate cancer. However, it is no longer approved for use in pregnancy due to proven serious adverse effects, including carcinogenicity and teratogenicity. Its clinical use today is extremely rare or obsolete.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diethylstilbestrol;
