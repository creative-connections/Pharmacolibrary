within Pharmacolibrary.Drugs.ATC.C;

model C02LG73
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02LG73</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Picodralazine is a vasodilator used primarily as an antihypertensive agent. It may be combined with diuretics for enhanced blood pressure control. The combination with psycholeptics (agents with central nervous system depressant activity) is rare and not commonly used in contemporary clinical practice. The drug and its combinations are not widely approved or used today, and limited information is available regarding current use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data found for the combination of picodralazine and diuretics with psycholeptics (ATC C02LG73) in any published literature. The following parameters are estimated based on related vasodilators and thiazide diuretic combinations in healthy adult subjects (typical oral administration).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LG73;
