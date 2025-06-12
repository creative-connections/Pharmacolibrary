within Pharmacolibrary.Drugs.ATC.A;

model A03AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trimethyldiphenylpropylamine</td></tr><tr><td>ATC code:</td><td>A03AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimethyldiphenylpropylamine is a synthetic antispasmodic compound that was previously used for the treatment of functional gastrointestinal disorders, especially for relieving smooth muscle spasms in the digestive tract. It is not widely approved or used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available in published scientific literature. The following values are broad estimates based on typical properties of related antispasmodics, assuming oral administration in healthy adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AX30;
