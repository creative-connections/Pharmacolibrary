within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA04_RiboflavinVitB2;

model RiboflavinVitB2
  extends Pharmacolibrary.Drugs.ATC.A.A11HA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RiboflavinVitB2</td></tr><tr><td>ATC code:</td><td>A11HA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Riboflavin (vitamin B2) is a water-soluble vitamin used as a dietary supplement to prevent and treat riboflavin deficiency. It plays a key role as a coenzyme in metabolic processes, including energy production, and is important for growth, development, and cellular function. Riboflavin is approved for use as a nutritional supplement and is often included in multivitamin preparations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RiboflavinVitB2;
