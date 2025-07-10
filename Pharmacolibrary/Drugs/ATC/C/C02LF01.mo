within Pharmacolibrary.Drugs.ATC.C;

model C02LF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GuanethidineAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LF01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>125</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Guanethidine and diuretics is a combination used to treat hypertension. Guanethidine is a sympathetic nerve blocker that reduces blood pressure by inhibiting neurotransmitter release in peripheral adrenergic neurons. Diuretics increase sodium excretion, further aiding blood pressure control. This combination was primarily used in the mid to late 20th century and is now rarely prescribed due to the availability of newer antihypertensive drugs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to the combination product exist. The parameters provided are estimated based on typical values for guanethidine alone in healthy adults administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02LF01;
