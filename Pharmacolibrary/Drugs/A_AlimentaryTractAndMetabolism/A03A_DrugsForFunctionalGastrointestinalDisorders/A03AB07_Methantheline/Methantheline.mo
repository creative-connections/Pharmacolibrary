within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB07_Methantheline;

model Methantheline
  extends Pharmacolibrary.Drugs.ATC.A.A03AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methantheline</td></tr><tr><td>ATC code:</td><td>A03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methantheline is a synthetic quaternary ammonium antimuscarinic (anticholinergic) agent formerly used to treat peptic ulcer disease and other gastrointestinal disorders by reducing gastric acid secretion and gastrointestinal motility. It is not widely used today and has largely been replaced by safer drugs with fewer side effects.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetic parameters for adult human subjects, using general references for antimuscarinic drugs in this class. No specific population data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methantheline;
