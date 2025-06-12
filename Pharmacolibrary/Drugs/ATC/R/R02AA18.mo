within Pharmacolibrary.Drugs.ATC.R;

model R02AA18
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexamidine</td></tr><tr><td>ATC code:</td><td>R02AA18</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexamidine is an antiseptic and disinfectant of the diamidine class, historically used in lozenges and topical preparations to treat local infections, particularly in the oropharyngeal cavity. Its use today is limited and is not widely approved in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hexamidine in humans could be identified in scientific literature, regardless of population, route of administration, or dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R02AA18;
