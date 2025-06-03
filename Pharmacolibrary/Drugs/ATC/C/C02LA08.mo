within Pharmacolibrary.Drugs.ATC.C;

model C02LA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination containing whole root extracts of Rauwolfia serpentina alkaloids and a diuretic, once widely used as an antihypertensive agent. Rauwolfia alkaloids act mainly via depletion of catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water. The combination was historically employed for hypertension but is now rarely used due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for this combination are not well described in the literature, likely due to the complex and variable composition of whole root alkaloids and their co-administration with diuretics. Parameters are estimated based on data for the major rauwolfia alkaloid, reserpine, administered orally in adults.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies specifically for the fixed-dose combination of rauwolfia alkaloids, whole root, and diuretics (ATC C02LA08). The reported parameters are estimated based on reserpine, the best-studied rauwolfia alkaloid, in adults, and may not reflect the PK of all constituents in the combination product or the effect of concurrent diuretic therapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LA08;
