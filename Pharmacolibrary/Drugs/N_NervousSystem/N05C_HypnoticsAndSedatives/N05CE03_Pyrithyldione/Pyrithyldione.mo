within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CE03_Pyrithyldione;

model Pyrithyldione
  extends Pharmacolibrary.Drugs.ATC.N.N05CE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pyrithyldione</td></tr><tr><td>ATC code:</td><td>N05CE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrithyldione is a barbiturate-derived sedative-hypnotic drug from the dioxopiperidine class. It was formerly used as an anticonvulsant and sedative, primarily in the mid-20th century. Pyrithyldione is not currently approved for use and has largely been superseded by safer and more effective medications.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies with specific quantitative PK parameters for any population (healthy adults, special populations, or patients) were identified in available scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pyrithyldione;
