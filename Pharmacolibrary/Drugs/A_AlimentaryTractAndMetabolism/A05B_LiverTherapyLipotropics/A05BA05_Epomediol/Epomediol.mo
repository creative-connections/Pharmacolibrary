within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05B_LiverTherapyLipotropics.A05BA05_Epomediol;

model Epomediol
  extends Pharmacolibrary.Drugs.ATC.A.A05BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A05BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epomediol is a synthetic terpenoid compound that was historically used as a choleretic agent to increase bile flow, primarily for the treatment of intrahepatic cholestasis during pregnancy and related biliary disorders. Epomediol is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>There are no pharmacokinetic parameters reported in published literature for epomediol in humans or animals. The pharmacokinetic profile is not established in any patient population, sex, or age group.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epomediol;
