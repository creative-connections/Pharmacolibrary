within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA05_AltheaeRadix;

model AltheaeRadix
  extends Pharmacolibrary.Drugs.ATC.R.R05CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CA05</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Altheae radix, also known as marshmallow root, is a herbal substance traditionally used as an expectorant and demulcent in the treatment of coughs, irritations of the oral and pharyngeal mucosa, and mild inflammation of the gastrointestinal tract. It is not classified as an approved pharmaceutical drug in most countries but is available as a herbal remedy or traditional medicine.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting specific model parameters for altheae radix or its key active components in humans. Any pharmacokinetic parameters provided are not based on published clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AltheaeRadix;
