within Pharmacolibrary.Drugs.ATC.A;

model A10AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00046666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0004,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Insulin detemir is a long-acting human insulin analogue used for the treatment of diabetes mellitus in adults, adolescents, and children aged 1 year and above. It provides basal insulin coverage to help control blood glucose levels and is approved for use in most countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy subjects and patients with type 1 diabetes; parameters predominantly from subcutaneous administration in adult males and females.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1210/jcem.87.4.8380'>10.1210/jcem.87.4.8380</a> Pharmacokinetic data are based on published clinical studies measuring plasma concentrations following subcutaneous administration to adult subjects with type 1 diabetes. Parameters may vary with age, renal or hepatic impairment, but the provided values represent typical adult values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE05;
