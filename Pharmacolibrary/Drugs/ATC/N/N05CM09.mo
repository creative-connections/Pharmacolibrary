within Pharmacolibrary.Drugs.ATC.N;

model N05CM09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CM09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valerianae radix, commonly known as valerian root, is a herbal remedy traditionally used for its sedative and anxiolytic properties, primarily to ease symptoms of insomnia and anxiety. It is available over-the-counter in many countries as a non-prescription sleep aid, but is not formally approved as a drug by major regulatory agencies for specific therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No published studies were identified that report formal pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption rate constants) for valerian root or its major constituents in healthy adults. Pharmacokinetic data are largely lacking due to the complex and variable composition of valerian extracts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CM09;
