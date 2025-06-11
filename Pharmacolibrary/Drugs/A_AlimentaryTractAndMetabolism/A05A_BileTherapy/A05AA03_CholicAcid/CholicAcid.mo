within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AA03_CholicAcid;

model CholicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A05AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cholic acid is a primary bile acid synthesized from cholesterol in the liver and is involved in emulsification and absorption of dietary fats. It is used clinically as bile acid replacement therapy in patients with bile acid synthesis disorders due to single enzyme defects, such as inborn errors of bile acid metabolism, particularly in pediatric patients. Cholic acid is approved for medical use in the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration. No published compartmental PK analyses were found for cholic acid; reported values here are based on general bile acid pharmacokinetics and available product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholicAcid;
