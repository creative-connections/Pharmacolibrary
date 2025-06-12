within Pharmacolibrary.Drugs.ATC.V;

model V09CX03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumIothalamate125i</td></tr><tr><td>ATC code:</td><td>V09CX03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium iothalamate (125I) is a radiolabeled contrast agent primarily used for the measurement of glomerular filtration rate (GFR) in clinical investigations. It is not used for therapeutic purposes but serves as a diagnostic agent. It is currently approved and used for renal function assessment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following intravenous bolus injection for renal plasma clearance testing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09CX03;
