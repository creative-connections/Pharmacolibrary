within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA08_Vinylbital;

model Vinylbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vinylbital is a barbiturate derivative that was previously used as a sedative and hypnotic agent. It is a short-acting barbiturate related to pentobarbital and was primarily prescribed for the treatment of insomnia and as a premedication before anesthesia. Its use has been discontinued or is extremely limited in modern clinical practice due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration. No published studies with detailed pharmacokinetic modeling or parameter values for vinylbital were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vinylbital;
