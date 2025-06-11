within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07F_AntidiarrhealMicroorganisms.A07FA02_SaccharomycesBoulardii;

model SaccharomycesBoulardii
  extends Pharmacolibrary.Drugs.ATC.A.A07FA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07FA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Saccharomyces boulardii is a probiotic yeast used in the prevention and treatment of gastrointestinal disorders such as antibiotic-associated diarrhea, travelers’ diarrhea, and some forms of infectious diarrhea. It is not a pharmacological drug but a living microorganism that acts by modulating the gut flora and local immunity. It is approved and widely used as an over-the-counter probiotic supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported because Saccharomyces boulardii is a living microorganism, not absorbed systemically, and exerts its effects locally in the gastrointestinal tract in both adult and pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SaccharomycesBoulardii;
