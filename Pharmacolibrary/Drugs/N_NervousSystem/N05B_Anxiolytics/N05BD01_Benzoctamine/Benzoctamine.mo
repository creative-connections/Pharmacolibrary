within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BD01_Benzoctamine;

model Benzoctamine
  extends Pharmacolibrary.Drugs.ATC.N.N05BD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzoctamine is a sedative and anxiolytic drug formerly used for the treatment of anxiety and insomnia. It possesses mild tranquilizing and antihypertensive properties and acts primarily as a serotonin antagonist. It is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benzoctamine;
