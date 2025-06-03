within Pharmacolibrary.Drugs.ATC.C;

model C03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bendroflumethiazide is a thiazide diuretic used in the management of hypertension and edema, commonly in combination with potassium to minimize the risk of hypokalemia. The combination is indicated to help maintain potassium balance during diuretic therapy. It is approved and used in clinical practice, especially for hypertension and conditions causing fluid overload.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults for oral administration of bendroflumethiazide component, as direct published data for the fixed combination with potassium are lacking.</p><h4>References</h4><ol><li> No direct published pharmacokinetic studies for the fixed combination of bendroflumethiazide and potassium (C03AB01) were found. Estimates are inferred from PK data of bendroflumethiazide alone in healthy adults as reported in sources such as Goodman & Gilman's and Martindale. The potassium component is not modeled as a typical drug PK entity due to homeostatic regulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03AB01;
