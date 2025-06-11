within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA07_Talbutal;

model Talbutal
  extends Pharmacolibrary.Drugs.ATC.N.N05CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talbutal is a barbiturate derivative with sedative and hypnotic properties. It was historically used for the treatment of insomnia and as a pre-anesthetic agent but has largely been discontinued and is not approved for medical use today due to safety concerns and abuse potential.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies exist for talbutal in humans. The following pharmacokinetic parameters are estimated based on data from structurally similar barbiturates (e.g., phenobarbital, secobarbital) and general pharmacokinetic class averages for barbiturate sedative/hypnotics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Talbutal;
