within Pharmacolibrary.Drugs.ATC.A;

model A03AX30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trimethyldiphenylpropylamine is a synthetic antispasmodic compound that was previously used for the treatment of functional gastrointestinal disorders, especially for relieving smooth muscle spasms in the digestive tract. It is not widely approved or used today due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not available in published scientific literature. The following values are broad estimates based on typical properties of related antispasmodics, assuming oral administration in healthy adult subjects.</p><h4>References</h4><ol><li> No published pharmacokinetic data for trimethyldiphenylpropylamine was identified. All reported values are rough estimates extrapolated from the pharmacokinetic properties of structurally and functionally similar antispasmodic agents. Used estimates for oral absorption rate constant (ka), oral bioavailability, volume of distribution, and clearance; these should not be considered clinical reference values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AX30;
