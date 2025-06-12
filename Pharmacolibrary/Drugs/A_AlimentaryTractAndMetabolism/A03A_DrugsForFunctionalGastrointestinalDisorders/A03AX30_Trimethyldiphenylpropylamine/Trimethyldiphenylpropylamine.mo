within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AX30_Trimethyldiphenylpropylamine;

model Trimethyldiphenylpropylamine
  extends Pharmacolibrary.Drugs.ATC.A.A03AX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimethyldiphenylpropylamine</td></tr><tr><td>ATC code:</td><td>A03AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimethyldiphenylpropylamine is a synthetic antispasmodic compound that was previously used for the treatment of functional gastrointestinal disorders, especially for relieving smooth muscle spasms in the digestive tract. It is not widely approved or used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available in published scientific literature. The following values are broad estimates based on typical properties of related antispasmodics, assuming oral administration in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimethyldiphenylpropylamine;
