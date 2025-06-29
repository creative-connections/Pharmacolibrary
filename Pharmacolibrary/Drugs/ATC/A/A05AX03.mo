within Pharmacolibrary.Drugs.ATC.A;

model A05AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclobutyrol</td></tr><tr><td>ATC code:</td><td>A05AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclobutyrol is a synthetic choleretic agent once used for the treatment of gallbladder and bile duct disorders. It acts by stimulating bile secretion. Cyclobutyrol is no longer approved for use or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies describing cyclobutyrol’s ADME or kinetic parameters were identified in the literature as of June 2024. No parameters are available for population, sex, age, or disease-state differences.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A05AX03;
