within Pharmacolibrary.Drugs.ATC.S;

model S01AA22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666666e-08,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Micronomicin</td></tr><tr><td>ATC code:</td><td>S01AA22</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Micronomicin is an aminoglycoside antibiotic used primarily for the treatment of ocular infections, especially in the form of eye drops. It is structurally related to gentamicin and kanamycin. Micronomicin is not commonly used in systemic therapy and is mainly approved for ophthalmic use in some countries. Its usage is limited and not widely approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical properties of aminoglycoside antibiotics in ophthalmic formulation, as there are no published pharmacokinetic studies or population PK reports for micronomicin in public scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AA22;
