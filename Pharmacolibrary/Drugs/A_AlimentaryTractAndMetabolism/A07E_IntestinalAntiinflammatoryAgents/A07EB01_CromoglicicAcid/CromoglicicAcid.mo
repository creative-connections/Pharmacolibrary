within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07E_IntestinalAntiinflammatoryAgents.A07EB01_CromoglicicAcid;

model CromoglicicAcid
  extends Pharmacolibrary.Drugs.ATC.A.A07EB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A07EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cromoglicic acid, also known as cromolyn sodium, is a mast cell stabilizer used primarily in the treatment and prevention of allergic conditions such as asthma, allergic rhinitis, and allergic conjunctivitis. It reduces allergic symptoms by preventing the release of inflammatory mediators from sensitized mast cells. While once widely used, its use has declined with the advent of newer therapies, but it remains approved in certain formulations and regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CromoglicicAcid;
