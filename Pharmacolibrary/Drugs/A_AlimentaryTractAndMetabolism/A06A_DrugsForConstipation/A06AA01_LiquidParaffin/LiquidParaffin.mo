within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AA01_LiquidParaffin;

model LiquidParaffin
  extends Pharmacolibrary.Drugs.ATC.A.A06AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LiquidParaffin</td></tr><tr><td>ATC code:</td><td>A06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Liquid paraffin, also known as mineral oil, is a mixture of alkane hydrocarbons obtained from petroleum. It is commonly used as a laxative for the treatment of constipation and as a lubricant in various pharmaceutical and cosmetic preparations. The drug is approved and still in use as an over-the-counter option for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) modeling studies in humans providing quantitative parameters for absorption, distribution, metabolism, or excretion have been identified as of 2024. Liquid paraffin is minimally absorbed from the gastrointestinal tract and exerts its effect primarily by coating the bowel and stool, thereby preventing water loss.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LiquidParaffin;
