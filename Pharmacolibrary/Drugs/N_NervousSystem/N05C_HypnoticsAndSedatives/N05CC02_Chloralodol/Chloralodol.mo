within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CC02_Chloralodol;

model Chloralodol
  extends Pharmacolibrary.Drugs.ATC.N.N05CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chloralodol</td></tr><tr><td>ATC code:</td><td>N05CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloralodol is a sedative-hypnotic drug, structurally related to chloral hydrate. It was formerly used for its sleep-inducing and calming effects, largely in the early to mid 20th century. The drug is no longer in common clinical use or approved for modern pharmaceutical applications due to its safety profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published reports with quantitative pharmacokinetic parameters for chloralodol found in indexed biomedical literature. All parameters below are estimated based on typical values for related sedative-hypnotics such as chloral hydrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chloralodol;
