within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD02_Benzydamine;

model Benzydamine
  extends Pharmacolibrary.Drugs.ATC.A.A01AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A01AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local analgesic and anti-inflammatory properties. It is primarily used in topical formulations, such as mouthwashes and sprays, for the symptomatic treatment of pain and irritation in the mouth and throat, including sore throat, oral mucositis, and pharyngitis. Benzydamine is approved and widely used in many countries, especially in Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, due to lack of published, peer-reviewed compartmental PK model parameters for benzydamine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzydamine;
