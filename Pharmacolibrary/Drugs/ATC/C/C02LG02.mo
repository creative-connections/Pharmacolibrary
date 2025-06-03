within Pharmacolibrary.Drugs.ATC.C;

model C02LG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.030000000000000002,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydralazine and diuretics (ATC code C02LG02) is a fixed combination antihypertensive therapy combining hydralazine, a direct-acting smooth muscle vasodilator, with one or more diuretics to manage hypertension by reducing peripheral vascular resistance and promoting renal excretion of salt and water. It has been used particularly in resistant or severe hypertension, though single-agent hydralazine or separate combinations are more commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for the hydralazine and diuretics fixed-combination as C02LG02 were found. The following PK values are estimated based on literature for oral hydralazine in healthy adults.</p><h4>References</h4><ol><li> No direct PK studies of the fixed combination hydralazine and diuretics with ATC code C02LG02 could be identified in literature. Values are estimated from reported PK properties of hydralazine in healthy adults; diuretic component pharmacokinetics are not included. All numbers should be interpreted as approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02LG02;
