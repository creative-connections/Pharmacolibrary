within Pharmacolibrary.Drugs.ATC.R;

model R05CB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neltenexine</td></tr><tr><td>ATC code:</td><td>R05CB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Neltenexine is a mucolytic agent with antitussive properties, previously used mainly for respiratory diseases to help thin and loosen mucus and relieve cough. It is not widely approved or in active clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for neltenexine were found in the scientific literature as of 2024. The following are estimated parameters based on typical properties of similar mucolytic drugs within the same ATC category.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CB14;
