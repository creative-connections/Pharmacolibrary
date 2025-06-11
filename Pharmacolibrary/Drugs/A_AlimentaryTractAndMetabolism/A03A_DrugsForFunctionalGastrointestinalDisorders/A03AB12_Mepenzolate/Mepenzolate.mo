within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB12_Mepenzolate;

model Mepenzolate
  extends Pharmacolibrary.Drugs.ATC.A.A03AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mepenzolate is an antimuscarinic/anticholinergic agent that has been used in the treatment of peptic ulcer disease and gastrointestinal disorders such as irritable bowel syndrome to reduce gastric acid secretion and intestinal motility. Its clinical use has decreased significantly and it is not commonly used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed human pharmacokinetic studies are available for mepenzolate. Pharmacokinetic parameters are estimated based on data for similar quaternary antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mepenzolate;
