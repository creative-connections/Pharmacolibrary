within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC52_CefuroximeAndBetaLactamaseInhibi;

model CefuroximeAndBetaLactamaseInhibi
  extends Pharmacolibrary.Drugs.ATC.J.J01DC52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CefuroximeAndBetaLactamaseInhibitor</td></tr><tr><td>ATC code:</td><td>J01DC52</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefuroxime is a second-generation cephalosporin antibiotic used to treat various bacterial infections. Beta-lactamase inhibitors are combined with beta-lactam antibiotics to overcome resistance caused by beta-lactamase producing bacteria. The combination is aimed at enhancing efficacy against beta-lactamase producing pathogens. There is no current approved combination of cefuroxime with a beta-lactamase inhibitor widely marketed under the ATC code J01DC52.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies describing the parameters for the combination of cefuroxime and a beta-lactamase inhibitor were found. The following values are estimated based on known pharmacokinetic properties of intravenous cefuroxime in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CefuroximeAndBetaLactamaseInhibi;
