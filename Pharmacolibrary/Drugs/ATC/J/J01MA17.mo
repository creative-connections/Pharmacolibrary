within Pharmacolibrary.Drugs.ATC.J;

model J01MA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prulifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prulifloxacin is a synthetic broad-spectrum fluoroquinolone antibacterial agent, used primarily for the treatment of urinary tract infections and respiratory tract infections. It is a prodrug, rapidly metabolized to the active compound ulifloxacin. Prulifloxacin is approved for use in some countries, mainly in Europe and Asia, but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA17;
