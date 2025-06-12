within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA05_Biotin;

model Biotin
  extends Pharmacolibrary.Drugs.ATC.A.A11HA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Biotin</td></tr><tr><td>ATC code:</td><td>A11HA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biotin, also known as vitamin B7 or vitamin H, is a water-soluble B-complex vitamin essential for various metabolic processes in the human body, particularly in the synthesis of fatty acids, amino acids, and glucose. It is primarily used as a dietary supplement to prevent or treat biotin deficiency, which is rare, and is sometimes used in hair, skin, and nail health products. Biotin is approved and widely available as an over-the-counter supplement.</p><h4>Pharmacokinetics</h4><p>Estimated typical PK parameters for healthy adult individuals after oral administration based on limited published data and general pharmacokinetic properties of water-soluble vitamins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Biotin;
