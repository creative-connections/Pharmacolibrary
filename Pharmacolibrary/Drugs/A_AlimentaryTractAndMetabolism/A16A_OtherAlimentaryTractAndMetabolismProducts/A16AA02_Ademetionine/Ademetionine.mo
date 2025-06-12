within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA02_Ademetionine;

model Ademetionine
  extends Pharmacolibrary.Drugs.ATC.A.A16AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ademetionine</td></tr><tr><td>ATC code:</td><td>A16AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ademetionine, also known as S-adenosylmethionine (SAMe), is a naturally occurring compound found in the body, involved in methyl group transmethylation processes. It has been used as a nutritional supplement and as a pharmaceutical for the treatment of liver disorders, depression, and osteoarthritis. While used in some countries for these indications, it is not universally approved as a drug in all jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on published reviews and summaries, as explicit compartmental modeling data with full PK parameters for ademetionine in humans is not directly available in peer-reviewed sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ademetionine;
