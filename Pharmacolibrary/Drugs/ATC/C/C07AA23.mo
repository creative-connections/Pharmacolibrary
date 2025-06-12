within Pharmacolibrary.Drugs.ATC.C;

model C07AA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.25e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penbutolol</td></tr><tr><td>ATC code:</td><td>C07AA23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penbutolol is a non-selective beta-adrenergic blocker used in the management of hypertension. It was previously marketed under the trade name Levatol. Although effective in lowering blood pressure, its use has declined and it is currently discontinued or no longer commonly prescribed in many countries, including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA23;
