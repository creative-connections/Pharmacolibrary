within Pharmacolibrary.Drugs.V_Various.V09H_InflammationAndInfectionDetection.V09HA03_Technetium99mtcAntigranulocyteAntibody;

model Technetium99mtcAntigranulocyteAntibody
  extends Pharmacolibrary.Drugs.ATC.V.V09HA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09HA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) antigranulocyte antibody is a radiolabeled monoclonal antibody preparation used as a diagnostic agent for imaging sites of infection or inflammation, such as osteomyelitis, by binding to granulocytes. It is not broadly used today and is replaced in many regions by other radiopharmaceuticals, but remains approved for some niche diagnostic uses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally referenced for healthy adult subjects undergoing diagnostic procedures. Published pharmacokinetic data specific to technetium (99mTc) antigranulocyte antibody are scarce, and most available data come from small clinical studies or product monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcAntigranulocyteAntibody;
