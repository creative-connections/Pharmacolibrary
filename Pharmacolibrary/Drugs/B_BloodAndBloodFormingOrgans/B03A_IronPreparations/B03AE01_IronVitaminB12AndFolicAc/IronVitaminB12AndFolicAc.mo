within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE01_IronVitaminB12AndFolicAc;

model IronVitaminB12AndFolicAc
  extends Pharmacolibrary.Drugs.ATC.B.B03AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IronVitaminB12AndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing iron, vitamin B12 (cyanocobalamin), and folic acid, commonly indicated for prevention and treatment of anemia, especially in pregnancy, megaloblastic anemia, and states of combined deficiency. This combination is typically used as a supplement in oral formulations, and is approved for use in various global markets as a supportive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters represent estimated values for a standard adult individual, as the literature contains no directly reported compartmental PK parameters for the combination product; values are inferred from the individual components and average oral supplement administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IronVitaminB12AndFolicAc;
