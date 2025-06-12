within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CM08_Ethchlorvynol;

model Ethchlorvynol
  extends Pharmacolibrary.Drugs.ATC.N.N05CM08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethchlorvynol</td></tr><tr><td>ATC code:</td><td>N05CM08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethchlorvynol is a sedative and hypnotic drug from the alkynyl alcohol class, previously used for the short-term management of insomnia. It acts as a central nervous system depressant. Ethchlorvynol is no longer widely used or approved in most countries today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no published population pharmacokinetic models or direct studies reporting these parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethchlorvynol;
