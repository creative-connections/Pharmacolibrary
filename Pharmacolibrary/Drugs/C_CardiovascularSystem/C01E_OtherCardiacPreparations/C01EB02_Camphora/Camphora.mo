within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB02_Camphora;

model Camphora
  extends Pharmacolibrary.Drugs.ATC.C.C01EB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01EB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Camphora (camphor) is a naturally occurring bicyclic monoterpene. Historically, it was used as a cardiovascular stimulant (as a cardiotonic) and for its mild analgesic and rubefacient properties. Camphor is now rarely used therapeutically, as safer alternatives are available, and its medical use is largely historical or limited to some traditional medicines.</p><h4>Pharmacokinetics</h4><p>No original published clinical pharmacokinetic studies available for camphora (camphor) in humans. The following are rough estimates based on physicochemical properties, known toxicology cases, and animal data extrapolation. Parameters are generic for an adult, age 18-65, both sexes. Oral exposure as in poisoning cases considered.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Camphora;
