within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB15_Meprednisone;

model Meprednisone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meprednisone</td></tr><tr><td>ATC code:</td><td>H02AB15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meprednisone is a synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive properties. It is used in the treatment of conditions such as allergies, asthma, rheumatic disorders, and autoimmune diseases. While it has been used in several countries, its approval and marketing status may vary globally and it is less commonly used today compared to other glucocorticoids.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general information available for structurally similar glucocorticoids and the limited data regarding meprednisone. No direct publication reporting pharmacokinetic parameters of meprednisone was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meprednisone;
