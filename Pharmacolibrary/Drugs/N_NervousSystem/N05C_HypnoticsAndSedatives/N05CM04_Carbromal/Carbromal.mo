within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM04_Carbromal;

model Carbromal
  extends Pharmacolibrary.Drugs.ATC.N.N05CM04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CM04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbromal is a sedative-hypnotic drug from the ureide (acylurea) class, formerly used for the treatment of insomnia and as an anxiolytic. Its use has largely been discontinued due to safety concerns and the availability of safer alternatives. It is not generally approved or prescribed today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies or population PK models have been published for carbromal in humans. All pharmacokinetic parameters provided are estimated based on general pharmacology of similar sedative-hypnotic ureides in adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbromal;
