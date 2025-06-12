within Pharmacolibrary.Drugs.ATC.R;

model R05CA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AltheaeRadix</td></tr><tr><td>ATC code:</td><td>R05CA05</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Altheae radix, also known as marshmallow root, is a herbal substance traditionally used as an expectorant and demulcent in the treatment of coughs, irritations of the oral and pharyngeal mucosa, and mild inflammation of the gastrointestinal tract. It is not classified as an approved pharmaceutical drug in most countries but is available as a herbal remedy or traditional medicine.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting specific model parameters for altheae radix or its key active components in humans. Any pharmacokinetic parameters provided are not based on published clinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA05;
