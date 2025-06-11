within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A08A_AntiobesityPreparationsExclDietProducts.A08AA12_Setmelanotide;

model Setmelanotide
  extends Pharmacolibrary.Drugs.ATC.A.A08AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A08AA12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Setmelanotide is a melanocortin 4 receptor (MC4R) agonist indicated for the treatment of obesity due to certain rare genetic deficiencies, such as POMC, PCSK1, or LEPR deficiency. It is approved for clinical use by the FDA in these indications and is administered as a chronic therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are mainly derived from adult and pediatric patients (age 6-65 years) with obesity due to genetic deficiencies; subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Setmelanotide;
