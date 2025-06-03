within Pharmacolibrary.Drugs.ATC.C;

model C02LF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0833333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guanethidine and diuretics is a combination used to treat hypertension. Guanethidine is a sympathetic nerve blocker that reduces blood pressure by inhibiting neurotransmitter release in peripheral adrenergic neurons. Diuretics increase sodium excretion, further aiding blood pressure control. This combination was primarily used in the mid to late 20th century and is now rarely prescribed due to the availability of newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to the combination product exist. The parameters provided are estimated based on typical values for guanethidine alone in healthy adults administered orally.</p><h4>References</h4><ol><li> No original studies detailing the pharmacokinetics of guanethidine and diuretics in combination (ATC C02LF01) could be found in the biomedical literature as of June 2024. The presented values are estimated from guanethidine monotherapy data in adults after oral administration. Actual PK values for the combination may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LF01;
