within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB53_PentetrazolCombinations;

model PentetrazolCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R07AB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R07AB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pentetrazol (also known as pentylenetetrazol, PTZ) is a central nervous system stimulant historically used for testing convulsive thresholds in research and once as a respiratory and circulatory stimulant. It is not approved for medical use today due to its pro-convulsant effects and has been largely discontinued in clinical settings. The ATC code R07AB53 refers to pentetrazol in combination with other agents, used in the past experimentally for respiratory stimulation.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters are available in the literature for pentetrazol, combinations (ATC R07AB53) in humans. The following parameter values are estimated based on typical CNS stimulants and known use in convulsive threshold testing, with single oral doses in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PentetrazolCombinations;
