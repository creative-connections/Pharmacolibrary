within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB11_Poldine;

model Poldine
  extends Pharmacolibrary.Drugs.ATC.A.A03AB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Poldine is an antimuscarinic agent that was used primarily as an antispasmodic in the treatment of gastrointestinal disorders such as peptic ulcers and irritable bowel syndrome. It is a synthetic quaternary ammonium compound similar to propantheline and methantheline. Its use has declined significantly and it is generally not used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature for human subjects. The following estimates are based on the typical parameters of quaternary ammonium antimuscarinic agents administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Poldine;
