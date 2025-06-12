within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AC02_Ethulose;

model Ethulose
  extends Pharmacolibrary.Drugs.ATC.A.A06AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethulose</td></tr><tr><td>ATC code:</td><td>A06AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethulose (also known as lactulose) is a synthetic disaccharide laxative used for the treatment of chronic constipation and hepatic encephalopathy. It works by increasing water content in the colon and promoting peristalsis. While it has clinical applications, ethulose is not widely approved or used in modern medicine, with lactulose being the preferred agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with detailed pharmacokinetic parameter reports for ethulose (as distinct from lactulose) were found. The following are estimated pharmacokinetic parameters based on related compounds and typical use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethulose;
