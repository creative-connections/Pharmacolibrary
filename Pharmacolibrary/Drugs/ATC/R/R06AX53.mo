within Pharmacolibrary.Drugs.ATC.R;

model R06AX53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.9999999999999997e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThenalidineCombinations</td></tr><tr><td>ATC code:</td><td>R06AX53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thenalidine is a first-generation antihistamine that was formerly used for the treatment of allergic reactions, such as rhinitis and urticaria. It has also been combined with other agents for cough and cold preparations. Due to concerns regarding safety, particularly reports of agranulocytosis, its use has been discontinued or withdrawn in many countries and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data could be identified in the accessible literature for thenalidine in combination products or as monotherapy. The following parameters are estimated based on typical first-generation H1-antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX53;
