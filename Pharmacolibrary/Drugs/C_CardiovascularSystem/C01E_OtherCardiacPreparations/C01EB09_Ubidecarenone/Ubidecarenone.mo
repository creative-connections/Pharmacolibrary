within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB09_Ubidecarenone;

model Ubidecarenone
  extends Pharmacolibrary.Drugs.ATC.C.C01EB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ubidecarenone</td></tr><tr><td>ATC code:</td><td>C01EB09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ubidecarenone, also known as coenzyme Q10 (CoQ10) or ubiquinone, is a naturally occurring antioxidant used as a dietary supplement and adjunctive therapy in cardiovascular diseases such as heart failure and angina pectoris. It plays a critical role in mitochondrial electron transport and cellular energy production. While available in some countries as a prescription or over-the-counter product, its approval status for specific indications varies globally.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for an adult population receiving oral ubidecarenone, as no direct population PK fitting is available in published biomedical literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ubidecarenone;
