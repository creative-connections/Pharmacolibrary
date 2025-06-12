within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM02_Clomethiazole;

model Clomethiazole
  extends Pharmacolibrary.Drugs.ATC.N.N05CM02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clomethiazole</td></tr><tr><td>ATC code:</td><td>N05CM02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clomethiazole is a sedative and hypnotic drug, formerly used primarily for the management of acute alcohol withdrawal and sometimes for insomnia, agitation, and delirium in elderly patients. It acts on the central nervous system as a positive allosteric modulator of the GABAA receptor. Clomethiazole is no longer widely used or approved in many countries due to its abuse potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters in healthy adults; published, robust PK data not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clomethiazole;
