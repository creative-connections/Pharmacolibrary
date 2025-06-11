within Pharmacolibrary.Drugs.ATC.N;

model N05CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Talbutal is a barbiturate derivative with sedative and hypnotic properties. It was historically used for the treatment of insomnia and as a pre-anesthetic agent but has largely been discontinued and is not approved for medical use today due to safety concerns and abuse potential.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies exist for talbutal in humans. The following pharmacokinetic parameters are estimated based on data from structurally similar barbiturates (e.g., phenobarbital, secobarbital) and general pharmacokinetic class averages for barbiturate sedative/hypnotics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA07;
