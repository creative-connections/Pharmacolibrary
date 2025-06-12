within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA02_PyridoxineVitB6;

model PyridoxineVitB6
  extends Pharmacolibrary.Drugs.ATC.A.A11HA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PyridoxineVitB6</td></tr><tr><td>ATC code:</td><td>A11HA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyridoxine (vitamin B6) is a water-soluble vitamin required for amino acid, glucose, and lipid metabolism. It is used as a nutritional supplement, for deficiency states, and in the treatment of certain conditions such as pyridoxine-dependent epilepsy and to prevent isoniazid-induced neuropathy. Pyridoxine is approved and widely used today as a vitamin supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes; single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PyridoxineVitB6;
