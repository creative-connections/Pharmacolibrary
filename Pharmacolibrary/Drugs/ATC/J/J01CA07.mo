within Pharmacolibrary.Drugs.ATC.J;

model J01CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epicillin</td></tr><tr><td>ATC code:</td><td>J01CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epicillin is a beta-lactam antibiotic belonging to the aminopenicillin class, structurally related to ampicillin. It was previously used for bacterial infections sensitive to aminopenicillins. However, it is currently not approved or marketed for clinical use in most countries due to the availability of better alternatives and limited clinical adoption.</p><h4>Pharmacokinetics</h4><p>No published studies with detailed pharmacokinetic parameters for epicillin in humans were found. Thus, the following estimates are based on known properties of structurally related aminopenicillins (such as ampicillin) and assumptions appropriate for a typical adult population with normal renal function.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CA07;
