within Pharmacolibrary.Drugs.ATC.C;

model C10AD06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.8888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AD06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acipimox is a lipid-lowering agent belonging to the niacin derivative group, used primarily for the treatment of hyperlipidemia and hypertriglyceridemia. It reduces triglyceride and cholesterol levels by inhibiting lipolysis and is still approved and in use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AD06;
