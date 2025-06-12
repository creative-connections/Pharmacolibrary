within Pharmacolibrary.Drugs.ATC.C;

model C02LA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RauwolfiaAlkaloidsWholeRootAndDiuretics</td></tr><tr><td>ATC code:</td><td>C02LA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination containing whole root extracts of Rauwolfia serpentina alkaloids and a diuretic, once widely used as an antihypertensive agent. Rauwolfia alkaloids act mainly via depletion of catecholamines from peripheral sympathetic nerve endings, while diuretics increase urinary excretion of sodium and water. The combination was historically employed for hypertension but is now rarely used due to adverse effects and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for this combination are not well described in the literature, likely due to the complex and variable composition of whole root alkaloids and their co-administration with diuretics. Parameters are estimated based on data for the major rauwolfia alkaloid, reserpine, administered orally in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LA08;
