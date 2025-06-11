within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX01_Fenpiprane;

model Fenpiprane
  extends Pharmacolibrary.Drugs.ATC.A.A03AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenpiprane is an antimuscarinic agent formerly used as an antispasmodic for the treatment of functional gastrointestinal disorders such as irritable bowel syndrome. It is not approved or widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting quantitative PK parameters for fenpiprane in humans were found. The following values are theoretical estimates based on typical values for orally administered antispasmodic compounds in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenpiprane;
