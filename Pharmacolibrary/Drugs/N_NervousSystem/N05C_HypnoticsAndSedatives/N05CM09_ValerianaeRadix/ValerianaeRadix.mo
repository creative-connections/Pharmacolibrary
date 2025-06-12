within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM09_ValerianaeRadix;

model ValerianaeRadix
  extends Pharmacolibrary.Drugs.ATC.N.N05CM09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ValerianaeRadix</td></tr><tr><td>ATC code:</td><td>N05CM09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valerianae radix, commonly known as valerian root, is a herbal remedy traditionally used for its sedative and anxiolytic properties, primarily to ease symptoms of insomnia and anxiety. It is available over-the-counter in many countries as a non-prescription sleep aid, but is not formally approved as a drug by major regulatory agencies for specific therapeutic indications.</p><h4>Pharmacokinetics</h4><p>No published studies were identified that report formal pharmacokinetic model parameters (such as volume of distribution, clearance, or absorption rate constants) for valerian root or its major constituents in healthy adults. Pharmacokinetic data are largely lacking due to the complex and variable composition of valerian extracts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ValerianaeRadix;
