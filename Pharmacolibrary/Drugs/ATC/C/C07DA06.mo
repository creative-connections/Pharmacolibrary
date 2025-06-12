within Pharmacolibrary.Drugs.ATC.C;

model C07DA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TimololThiazidesAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07DA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Timolol, thiazides and other diuretics (ATC code C07DA06) is a fixed-dose combination medication typically used in the management of hypertension. It contains timolol, a non-selective beta-adrenergic blocker, and a thiazide or other diuretic, often used to enhance antihypertensive effects. These combination preparations are still approved and used in clinical practice for blood pressure control, particularly in patients requiring multiple agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients based on published data of individual components and clinical dosing of the combination; no specific PK publication exists for the fixed combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07DA06;
