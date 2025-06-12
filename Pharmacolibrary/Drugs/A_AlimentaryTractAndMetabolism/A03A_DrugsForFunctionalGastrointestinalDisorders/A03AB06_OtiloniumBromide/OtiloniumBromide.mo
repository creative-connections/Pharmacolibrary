within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB06_OtiloniumBromide;

model OtiloniumBromide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OtiloniumBromide</td></tr><tr><td>ATC code:</td><td>A03AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Otilonium bromide is a synthetic quaternary ammonium compound with spasmolytic and antimuscarinic properties. It is used primarily for the treatment of irritable bowel syndrome (IBS) and related gastrointestinal disorders, particularly for the relief of abdominal pain and intestinal cramping. It is approved and in use in several countries for these indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, as clinical studies have shown extremely low systemic absorption and rapid GI elimination. No quantitative clinical PK model is published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OtiloniumBromide;
