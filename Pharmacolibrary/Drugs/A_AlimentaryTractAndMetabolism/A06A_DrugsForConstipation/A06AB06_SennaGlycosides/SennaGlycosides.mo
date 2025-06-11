within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB06_SennaGlycosides;

model SennaGlycosides
  extends Pharmacolibrary.Drugs.ATC.A.A06AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Senna glycosides, also known as sennosides, are stimulant laxatives derived from the senna plant. They are used for the treatment of constipation and for bowel cleansing before diagnostic procedures. Senna glycosides are approved and widely used today for short-term relief of constipation.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic model parameters for senna glycosides in healthy adults or specific subpopulations could be identified in published literature. Senna glycosides are minimally absorbed orally, and their primary pharmacological effect occurs after bacterial metabolism in the colon. Estimated minimal absorption parameters are provided based on general properties of stimulant laxatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SennaGlycosides;
