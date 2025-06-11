within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05A_BloodAndRelatedProducts.B05AA08_HemoglobinCrosfumaril;

model HemoglobinCrosfumaril
  extends Pharmacolibrary.Drugs.ATC.B.B05AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B05AA08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hemoglobin crosfumaril is an experimental, modified hemoglobin complex investigated as an oxygen-carrying blood substitute or plasma expander, particularly designed to provide temporary oxygen delivery in situations such as acute anemia or trauma. It is not approved for use today and does not have established clinical applications in current medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available in humans or animals; estimated parameters for an intravenous model are presented based on typical values for modified hemoglobin-based oxygen carriers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HemoglobinCrosfumaril;
